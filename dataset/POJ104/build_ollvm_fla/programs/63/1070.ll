; ModuleID = 'source-C-CXX/63/1070.c'
source_filename = "source-C-CXX/63/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  %17 = alloca i32
  store i32 -475980836, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -475980836, label %21
    i32 -1228092182, label %26
    i32 -2062706833, label %37
    i32 1234421445, label %40
    i32 -1803868862, label %41
    i32 1473165466, label %47
    i32 -939317035, label %50
    i32 -1074268327, label %55
    i32 1311269114, label %106
    i32 -1208445628, label %109
    i32 319632329, label %110
    i32 -1716314995, label %113
    i32 -594420209, label %114
    i32 -1880676435, label %123
    i32 1832181367, label %124
    i32 -1590114984, label %135
    i32 -776444922, label %147
    i32 -1282009052, label %199
    i32 1954251294, label %200
    i32 782372740, label %203
    i32 -331129099, label %204
    i32 -1236200989, label %207
    i32 -1751506680, label %208
    i32 -781813823, label %217
    i32 -636193169, label %265
    i32 78569664, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1228092182, i32 1234421445
  store i32 %25, i32* %17
  br label %269

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  store i32 -2062706833, i32* %17
  br label %269

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  store i32 -475980836, i32* %17
  br label %269

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1803868862, i32* %17
  br label %269

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1473165466, i32 -1716314995
  store i32 %46, i32* %17
  br label %269

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  store i32 -939317035, i32* %17
  br label %269

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1074268327, i32 -1208445628
  store i32 %54, i32* %17
  br label %269

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %59, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double %65, double 2.000000e+00) #3
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double %76, double 2.000000e+00) #3
  %78 = fadd double %66, %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double 2.000000e+00) #3
  %90 = fadd double %78, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %12, align 8
  %92 = load double, double* %12, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  store i32 1311269114, i32* %17
  br label %269

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  store i32 -939317035, i32* %17
  br label %269

; <label>:109:                                    ; preds = %18
  store i32 319632329, i32* %17
  br label %269

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 -1803868862, i32* %17
  br label %269

; <label>:113:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -594420209, i32* %17
  br label %269

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 %116, %118
  %120 = sdiv i32 %119, 2
  %121 = icmp sle i32 %115, %120
  %122 = select i1 %121, i32 -1880676435, i32 -1236200989
  store i32 %122, i32* %17
  br label %269

; <label>:123:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1832181367, i32* %17
  br label %269

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %126, %128
  %130 = sdiv i32 %129, 2
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %133, i32 -1590114984, i32 782372740
  store i32 %134, i32* %17
  br label %269

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %139, %144
  %146 = select i1 %145, i32 -776444922, i32 -1282009052
  store i32 %146, i32* %17
  br label %269

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %11, align 8
  %152 = load i32, i32* %14, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %158
  store double %156, double* %159, align 8
  %160 = load double, double* %11, align 8
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %163
  store double %160, double* %164, align 8
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  store i32 -1282009052, i32* %17
  br label %269

; <label>:199:                                    ; preds = %18
  store i32 1954251294, i32* %17
  br label %269

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  store i32 1832181367, i32* %17
  br label %269

; <label>:203:                                    ; preds = %18
  store i32 -331129099, i32* %17
  br label %269

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  store i32 -594420209, i32* %17
  br label %269

; <label>:207:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1751506680, i32* %17
  br label %269

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 %210, %212
  %214 = sdiv i32 %213, 2
  %215 = icmp slt i32 %209, %214
  %216 = select i1 %215, i32 -781813823, i32 78569664
  store i32 %216, i32* %17
  br label %269

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %231, i32 %238, i32 %245, i32 %252, i32 %259, double %263)
  store i32 -636193169, i32* %17
  br label %269

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  store i32 -1751506680, i32* %17
  br label %269

; <label>:268:                                    ; preds = %18
  ret i32 0

; <label>:269:                                    ; preds = %265, %217, %208, %207, %204, %203, %200, %199, %147, %135, %124, %123, %114, %113, %110, %109, %106, %55, %50, %47, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
