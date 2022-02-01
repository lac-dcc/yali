; ModuleID = 'source-C-CXX/63/356.c'
source_filename = "source-C-CXX/63/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x [3 x double]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 405001282, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %233
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 405001282, label %15
    i32 1934635328, label %20
    i32 1185206932, label %34
    i32 1896345618, label %37
    i32 631378767, label %38
    i32 -625254098, label %43
    i32 1259044654, label %46
    i32 -1898010651, label %51
    i32 1789292137, label %130
    i32 1976638551, label %133
    i32 2015455666, label %134
    i32 1943724004, label %137
    i32 536263415, label %138
    i32 -229499479, label %147
    i32 489328578, label %148
    i32 808527496, label %153
    i32 1667072946, label %156
    i32 1956960750, label %161
    i32 416430696, label %172
    i32 -797649543, label %182
    i32 -929902888, label %183
    i32 -816667513, label %186
    i32 -1070330942, label %187
    i32 1282843647, label %190
    i32 -525299697, label %229
    i32 -2022403458, label %232
  ]

; <label>:14:                                     ; preds = %12
  br label %233

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1934635328, i32 1896345618
  store i32 %19, i32* %11
  br label %233

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %24, double* %28, double* %32)
  store i32 1185206932, i32* %11
  br label %233

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 405001282, i32* %11
  br label %233

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 631378767, i32* %11
  br label %233

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -625254098, i32 1943724004
  store i32 %42, i32* %11
  br label %233

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1259044654, i32* %11
  br label %233

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1898010651, i32 1976638551
  store i32 %50, i32* %11
  br label %233

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x double], [3 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 8
  %62 = fsub double %56, %61
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 0
  %72 = load double, double* %71, align 8
  %73 = fsub double %67, %72
  %74 = fmul double %62, %73
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %79, %84
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 1
  %95 = load double, double* %94, align 8
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = fadd double %74, %97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x double], [3 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x double], [3 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 8
  %109 = fsub double %103, %108
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 2
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x double], [3 x double]* %117, i64 0, i64 2
  %119 = load double, double* %118, align 8
  %120 = fsub double %114, %119
  %121 = fmul double %109, %120
  %122 = fadd double %98, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %126, i64 0, i64 %128
  store double %123, double* %129, align 8
  store i32 1789292137, i32* %11
  br label %233

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 1259044654, i32* %11
  br label %233

; <label>:133:                                    ; preds = %12
  store i32 2015455666, i32* %11
  br label %233

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  store i32 631378767, i32* %11
  br label %233

; <label>:137:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 536263415, i32* %11
  br label %233

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %140, %142
  %144 = sdiv i32 %143, 2
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -229499479, i32 -2022403458
  store i32 %146, i32* %11
  br label %233

; <label>:147:                                    ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %1, align 4
  store i32 489328578, i32* %11
  br label %233

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 808527496, i32 1282843647
  store i32 %152, i32* %11
  br label %233

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %1, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1667072946, i32* %11
  br label %233

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1956960750, i32 -816667513
  store i32 %160, i32* %11
  br label %233

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %163
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %164, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load double, double* %8, align 8
  %170 = fcmp ogt double %168, %169
  %171 = select i1 %170, i32 416430696, i32 -797649543
  store i32 %171, i32* %11
  br label %233

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %175, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %8, align 8
  %180 = load i32, i32* %1, align 4
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  store i32 %181, i32* %5, align 4
  store i32 -797649543, i32* %11
  br label %233

; <label>:182:                                    ; preds = %12
  store i32 -929902888, i32* %11
  br label %233

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1667072946, i32* %11
  br label %233

; <label>:186:                                    ; preds = %12
  store i32 -1070330942, i32* %11
  br label %233

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %1, align 4
  store i32 489328578, i32* %11
  br label %233

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x double], [3 x double]* %193, i64 0, i64 0
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x double], [3 x double]* %198, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 2
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 0
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x double], [3 x double]* %213, i64 0, i64 1
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %9, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 2
  %220 = load double, double* %219, align 8
  %221 = load double, double* %8, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %195, double %200, double %205, double %210, double %215, double %220, double %221)
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %225, i64 0, i64 %227
  store double 0.000000e+00, double* %228, align 8
  store i32 -525299697, i32* %11
  br label %233

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  store i32 536263415, i32* %11
  br label %233

; <label>:232:                                    ; preds = %12
  ret void

; <label>:233:                                    ; preds = %229, %190, %187, %186, %183, %182, %172, %161, %156, %153, %148, %147, %138, %137, %134, %133, %130, %51, %46, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
