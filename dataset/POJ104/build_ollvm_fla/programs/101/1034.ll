; ModuleID = 'source-C-CXX/101/1034.c'
source_filename = "source-C-CXX/101/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x double], align 16
  %9 = alloca [41 x double], align 16
  %10 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1449543579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %252
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1449543579, label %16
    i32 -1131531707, label %22
    i32 1635768922, label %30
    i32 1173939344, label %37
    i32 -1869115649, label %44
    i32 -1452686220, label %45
    i32 678198338, label %48
    i32 269579257, label %56
    i32 91757230, label %63
    i32 -2073073689, label %70
    i32 457659763, label %71
    i32 1676888122, label %75
    i32 587984494, label %76
    i32 -959852666, label %82
    i32 -1824662274, label %94
    i32 -927067272, label %137
    i32 1236203561, label %138
    i32 -1689911781, label %141
    i32 -1836386294, label %142
    i32 907804938, label %143
    i32 1117571937, label %147
    i32 1265531325, label %148
    i32 -1195443794, label %154
    i32 1274023208, label %166
    i32 1690976611, label %209
    i32 100718135, label %210
    i32 -2059333170, label %213
    i32 -1335507304, label %214
    i32 1977538102, label %215
    i32 -1412531128, label %220
    i32 -1309213391, label %226
    i32 2034352304, label %229
    i32 661914168, label %230
    i32 -473974618, label %236
    i32 -1422361837, label %242
    i32 -1877474486, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %252

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1131531707, i32 678198338
  store i32 %21, i32* %12
  br label %252

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 102
  %29 = select i1 %28, i32 1635768922, i32 1173939344
  store i32 %29, i32* %12
  br label %252

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1869115649, i32* %12
  br label %252

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1869115649, i32* %12
  br label %252

; <label>:44:                                     ; preds = %13
  store i32 -1452686220, i32* %12
  br label %252

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1449543579, i32* %12
  br label %252

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 102
  %55 = select i1 %54, i32 269579257, i32 91757230
  store i32 %55, i32* %12
  br label %252

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %59)
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -2073073689, i32* %12
  br label %252

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %66)
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -2073073689, i32* %12
  br label %252

; <label>:70:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 457659763, i32* %12
  br label %252

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 1676888122, i32 -1836386294
  store i32 %74, i32* %12
  br label %252

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 587984494, i32* %12
  br label %252

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -959852666, i32 -1689911781
  store i32 %81, i32* %12
  br label %252

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fcmp ogt double %86, %91
  %93 = select i1 %92, i32 -1824662274, i32 -927067272
  store i32 %93, i32* %12
  br label %252

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fadd double %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %106
  store double %104, double* %107, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %120
  store double %117, double* %121, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -927067272, i32* %12
  br label %252

; <label>:137:                                    ; preds = %13
  store i32 1236203561, i32* %12
  br label %252

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 587984494, i32* %12
  br label %252

; <label>:141:                                    ; preds = %13
  store i32 457659763, i32* %12
  br label %252

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 907804938, i32* %12
  br label %252

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 1117571937, i32 -1335507304
  store i32 %146, i32* %12
  br label %252

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1265531325, i32* %12
  br label %252

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -1195443794, i32 -2059333170
  store i32 %153, i32* %12
  br label %252

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %158, %163
  %165 = select i1 %164, i32 1274023208, i32 1690976611
  store i32 %165, i32* %12
  br label %252

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fadd double %170, %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fsub double %183, %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %192
  store double %189, double* %193, align 8
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 1690976611, i32* %12
  br label %252

; <label>:209:                                    ; preds = %13
  store i32 100718135, i32* %12
  br label %252

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1265531325, i32* %12
  br label %252

; <label>:213:                                    ; preds = %13
  store i32 907804938, i32* %12
  br label %252

; <label>:214:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1977538102, i32* %12
  br label %252

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1412531128, i32 2034352304
  store i32 %219, i32* %12
  br label %252

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [41 x double], [41 x double]* %8, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %224)
  store i32 -1309213391, i32* %12
  br label %252

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 1977538102, i32* %12
  br label %252

; <label>:229:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 661914168, i32* %12
  br label %252

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -473974618, i32 -1877474486
  store i32 %235, i32* %12
  br label %252

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %240)
  store i32 -1422361837, i32* %12
  br label %252

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 661914168, i32* %12
  br label %252

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %250)
  ret i32 0

; <label>:252:                                    ; preds = %242, %236, %230, %229, %226, %220, %215, %214, %213, %210, %209, %166, %154, %148, %147, %143, %142, %141, %138, %137, %94, %82, %76, %75, %71, %70, %63, %56, %48, %45, %44, %37, %30, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
