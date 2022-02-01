; ModuleID = 'source-C-CXX/82/5429.c'
source_filename = "source-C-CXX/82/5429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1030851897, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %210
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1030851897, label %15
    i32 -1832342599, label %20
    i32 -516698077, label %26
    i32 102933775, label %31
    i32 -689040154, label %36
    i32 -2054177583, label %37
    i32 1280806915, label %40
    i32 -1644491492, label %41
    i32 1608616115, label %46
    i32 948014957, label %51
    i32 1113762431, label %54
    i32 938925188, label %55
    i32 -988025968, label %59
    i32 748885659, label %66
    i32 -1928116076, label %70
    i32 -1770949930, label %77
    i32 -580321440, label %81
    i32 -388556653, label %88
    i32 2082472688, label %92
    i32 -1329162130, label %99
    i32 1651409359, label %103
    i32 -691711952, label %110
    i32 -951420724, label %114
    i32 600161406, label %121
    i32 694267904, label %125
    i32 -1810410883, label %132
    i32 -51887615, label %136
    i32 -108004099, label %143
    i32 1746858274, label %147
    i32 2013578967, label %154
    i32 -1485222433, label %158
    i32 -1593371665, label %162
    i32 471924066, label %163
    i32 -1363167258, label %164
    i32 -1929626924, label %165
    i32 -92487404, label %166
    i32 1346860188, label %167
    i32 -933727886, label %168
    i32 1715264308, label %169
    i32 -1240051838, label %170
    i32 1877918589, label %171
    i32 -80160147, label %174
    i32 -961431979, label %175
    i32 -1951218205, label %180
    i32 1108884750, label %200
    i32 383614111, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %210

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1832342599, i32 1280806915
  store i32 %19, i32* %11
  br label %210

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 -516698077, i32 102933775
  store i32 %25, i32* %11
  br label %210

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -689040154, i32* %11
  br label %210

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -689040154, i32* %11
  br label %210

; <label>:36:                                     ; preds = %12
  store i32 -2054177583, i32* %11
  br label %210

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1030851897, i32* %11
  br label %210

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1644491492, i32* %11
  br label %210

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1608616115, i32 1113762431
  store i32 %45, i32* %11
  br label %210

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 948014957, i32* %11
  br label %210

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1644491492, i32* %11
  br label %210

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 938925188, i32* %11
  br label %210

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 -988025968, i32 -80160147
  store i32 %58, i32* %11
  br label %210

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  %65 = select i1 %64, i32 748885659, i32 -1928116076
  store i32 %65, i32* %11
  br label %210

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %68
  store double 4.000000e+00, double* %69, align 8
  store i32 -1240051838, i32* %11
  br label %210

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  %76 = select i1 %75, i32 -1770949930, i32 -580321440
  store i32 %76, i32* %11
  br label %210

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %79
  store double 3.700000e+00, double* %80, align 8
  store i32 1715264308, i32* %11
  br label %210

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 82
  %87 = select i1 %86, i32 -388556653, i32 2082472688
  store i32 %87, i32* %11
  br label %210

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %90
  store double 3.300000e+00, double* %91, align 8
  store i32 -933727886, i32* %11
  br label %210

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 78
  %98 = select i1 %97, i32 -1329162130, i32 1651409359
  store i32 %98, i32* %11
  br label %210

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %101
  store double 3.000000e+00, double* %102, align 8
  store i32 1346860188, i32* %11
  br label %210

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %107, 75
  %109 = select i1 %108, i32 -691711952, i32 -951420724
  store i32 %109, i32* %11
  br label %210

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %112
  store double 2.700000e+00, double* %113, align 8
  store i32 -92487404, i32* %11
  br label %210

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 72
  %120 = select i1 %119, i32 600161406, i32 694267904
  store i32 %120, i32* %11
  br label %210

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %123
  store double 2.300000e+00, double* %124, align 8
  store i32 -1929626924, i32* %11
  br label %210

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 68
  %131 = select i1 %130, i32 -1810410883, i32 -51887615
  store i32 %131, i32* %11
  br label %210

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %134
  store double 2.000000e+00, double* %135, align 8
  store i32 -1363167258, i32* %11
  br label %210

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 64
  %142 = select i1 %141, i32 -108004099, i32 1746858274
  store i32 %142, i32* %11
  br label %210

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %145
  store double 1.500000e+00, double* %146, align 8
  store i32 471924066, i32* %11
  br label %210

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 60
  %153 = select i1 %152, i32 2013578967, i32 -1485222433
  store i32 %153, i32* %11
  br label %210

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %156
  store double 1.000000e+00, double* %157, align 8
  store i32 -1593371665, i32* %11
  br label %210

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %160
  store double 0.000000e+00, double* %161, align 8
  store i32 -1593371665, i32* %11
  br label %210

; <label>:162:                                    ; preds = %12
  store i32 471924066, i32* %11
  br label %210

; <label>:163:                                    ; preds = %12
  store i32 -1363167258, i32* %11
  br label %210

; <label>:164:                                    ; preds = %12
  store i32 -1929626924, i32* %11
  br label %210

; <label>:165:                                    ; preds = %12
  store i32 -92487404, i32* %11
  br label %210

; <label>:166:                                    ; preds = %12
  store i32 1346860188, i32* %11
  br label %210

; <label>:167:                                    ; preds = %12
  store i32 -933727886, i32* %11
  br label %210

; <label>:168:                                    ; preds = %12
  store i32 1715264308, i32* %11
  br label %210

; <label>:169:                                    ; preds = %12
  store i32 -1240051838, i32* %11
  br label %210

; <label>:170:                                    ; preds = %12
  store i32 1877918589, i32* %11
  br label %210

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %2, align 4
  store i32 938925188, i32* %11
  br label %210

; <label>:174:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -961431979, i32* %11
  br label %210

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1951218205, i32 383614111
  store i32 %179, i32* %11
  br label %210

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double %185, %189
  %191 = load double, double* %5, align 8
  %192 = fadd double %191, %190
  store double %192, double* %5, align 8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = load double, double* %6, align 8
  %199 = fadd double %198, %197
  store double %199, double* %6, align 8
  store i32 1108884750, i32* %11
  br label %210

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -961431979, i32* %11
  br label %210

; <label>:203:                                    ; preds = %12
  %204 = load double, double* %5, align 8
  %205 = fmul double 1.000000e+00, %204
  %206 = load double, double* %6, align 8
  %207 = fdiv double %205, %206
  store double %207, double* %4, align 8
  %208 = load double, double* %4, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %208)
  ret i32 0

; <label>:210:                                    ; preds = %200, %180, %175, %174, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %158, %154, %147, %143, %136, %132, %125, %121, %114, %110, %103, %99, %92, %88, %81, %77, %70, %66, %59, %55, %54, %51, %46, %41, %40, %37, %36, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
