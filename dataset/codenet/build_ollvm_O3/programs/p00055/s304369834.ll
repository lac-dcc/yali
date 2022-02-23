; ModuleID = 'build_ollvm/programs/p00055/s304369834.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [11 x double], align 16
  %5 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi double [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1096960691, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1096960691, label %7
    i32 126702121, label %10
    i32 -2124690421, label %11
    i32 -832202552, label %21
    i32 -1220158897, label %32
    i32 -652611565, label %34
    i32 -1706054813, label %44
    i32 192687399, label %56
    i32 -292485940, label %58
    i32 -1260424222, label %66
    i32 -1309162147, label %76
    i32 459639030, label %88
    i32 1109700095, label %90
    i32 1258509411, label %98
    i32 -182085799, label %108
    i32 940800250, label %118
    i32 -1588946014, label %119
    i32 -1343952544, label %120
    i32 -608796086, label %122
    i32 -1024721840, label %123
    i32 676871259, label %126
    i32 571672510, label %136
    i32 2064561580, label %150
    i32 662177252, label %151
    i32 128903532, label %161
    i32 1653437532, label %172
    i32 1381898568, label %173
    i32 -1718370807, label %175
    i32 1730586613, label %185
    i32 -1508955148, label %195
    i32 434821678, label %196
    i32 746795272, label %197
    i32 -310473122, label %198
    i32 -1713641037, label %199
    i32 -977218614, label %200
    i32 1947856241, label %205
    i32 -1726180740, label %206
  ]

.backedge:                                        ; preds = %6, %206, %205, %200, %199, %198, %197, %196, %185, %175, %173, %172, %161, %151, %150, %136, %126, %123, %122, %120, %119, %118, %108, %98, %90, %88, %76, %66, %58, %56, %44, %34, %32, %21, %11, %10, %7
  %.024.be = phi double [ %.024, %6 ], [ %.024, %206 ], [ %.024, %205 ], [ %204, %200 ], [ %.024, %199 ], [ %.024, %198 ], [ %.024, %197 ], [ %.024, %196 ], [ %.024, %185 ], [ %.024, %175 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %150 ], [ %140, %136 ], [ %.024, %126 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %90 ], [ %.024, %88 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ 0.000000e+00, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %206 ], [ %.neg, %205 ], [ %.022, %200 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %185 ], [ %.022, %175 ], [ %.022, %173 ], [ %.022, %172 ], [ %162, %161 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %123 ], [ 1, %122 ], [ %121, %120 ], [ %.022, %119 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %90 ], [ %.022, %88 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ 2, %10 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1730586613, %206 ], [ 128903532, %205 ], [ 571672510, %200 ], [ -182085799, %199 ], [ -1309162147, %198 ], [ -1706054813, %197 ], [ -832202552, %196 ], [ %194, %185 ], [ %184, %175 ], [ -1096960691, %173 ], [ -1024721840, %172 ], [ %171, %161 ], [ %160, %151 ], [ 662177252, %150 ], [ %149, %136 ], [ %135, %126 ], [ %125, %123 ], [ -1024721840, %122 ], [ -2124690421, %120 ], [ -1343952544, %119 ], [ -1588946014, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1258509411, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1588946014, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -2124690421, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %.not = icmp eq i32 %8, -1
  %9 = select i1 %.not, i32 -1718370807, i32 126702121
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -832202552, i32 434821678
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp slt i32 %.022, 11
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1220158897, i32 434821678
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.19, i32 -652611565, i32 -608796086
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1706054813, i32 746795272
  br label %.backedge

44:                                               ; preds = %6
  %45 = and i32 %.022, 1
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 192687399, i32 746795272
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.20, i32 -292485940, i32 -1260424222
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.022, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %62, 2.000000e+00
  %64 = sext i32 %.022 to i64
  %65 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %64
  store double %63, double* %65, align 8
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1309162147, i32 -310473122
  br label %.backedge

76:                                               ; preds = %6
  %77 = srem i32 %.022, 2
  %78 = icmp eq i32 %77, 1
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 459639030, i32 -310473122
  br label %.backedge

88:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.21, i32 1109700095, i32 1258509411
  br label %.backedge

90:                                               ; preds = %6
  %91 = add i32 %.022, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fdiv double %94, 3.000000e+00
  %96 = sext i32 %.022 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %96
  store double %95, double* %97, align 8
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -182085799, i32 -1713641037
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 940800250, i32 -1713641037
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  br label %.backedge

120:                                              ; preds = %6
  %121 = add i32 %.022, 1
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = icmp slt i32 %.022, 11
  %125 = select i1 %124, i32 676871259, i32 1381898568
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 571672510, i32 -977218614
  br label %.backedge

136:                                              ; preds = %6
  %137 = sext i32 %.022 to i64
  %138 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fadd double %.024, %139
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2064561580, i32 -977218614
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 128903532, i32 1947856241
  br label %.backedge

161:                                              ; preds = %6
  %162 = add i32 %.022, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1653437532, i32 1947856241
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %.024)
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1730586613, i32 -1726180740
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1508955148, i32 -1726180740
  br label %.backedge

195:                                              ; preds = %6
  ret i32 0

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  %201 = sext i32 %.022 to i64
  %202 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fadd double %.024, %203
  br label %.backedge

205:                                              ; preds = %6
  %.neg = add i32 %.022, 1
  br label %.backedge

206:                                              ; preds = %6
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
