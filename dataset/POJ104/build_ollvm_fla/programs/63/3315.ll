; ModuleID = 'source-C-CXX/63/3315.c'
source_filename = "source-C-CXX/63/3315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = alloca [11 x i32], align 16
  %10 = alloca [51 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [51 x i32], align 16
  %13 = alloca [51 x i32], align 16
  %14 = alloca [51 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 1360177614, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %280
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1360177614, label %23
    i32 1696847220, label %28
    i32 86039572, label %39
    i32 1805718683, label %42
    i32 -788635095, label %43
    i32 1138962977, label %49
    i32 1205271395, label %52
    i32 564687389, label %57
    i32 -1062482443, label %139
    i32 -1998487200, label %142
    i32 -1683789569, label %143
    i32 1429692099, label %146
    i32 1673727748, label %147
    i32 509313599, label %152
    i32 -1888448672, label %153
    i32 -884344738, label %160
    i32 -631456607, label %172
    i32 -87900024, label %224
    i32 -487025592, label %225
    i32 1844328370, label %228
    i32 1498361494, label %229
    i32 685830822, label %232
    i32 -874369561, label %233
    i32 -23259827, label %238
    i32 1172166167, label %276
    i32 -2048230511, label %279
  ]

; <label>:22:                                     ; preds = %20
  br label %280

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1696847220, i32 1805718683
  store i32 %27, i32* %19
  br label %280

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  store i32 86039572, i32* %19
  br label %280

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1360177614, i32* %19
  br label %280

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -788635095, i32* %19
  br label %280

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1138962977, i32 1429692099
  store i32 %48, i32* %19
  br label %280

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 1205271395, i32* %19
  br label %280

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 564687389, i32 -1998487200
  store i32 %56, i32* %19
  br label %280

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i32], [51 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1062482443, i32* %19
  br label %280

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 1205271395, i32* %19
  br label %280

; <label>:142:                                    ; preds = %20
  store i32 -1683789569, i32* %19
  br label %280

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 -788635095, i32* %19
  br label %280

; <label>:146:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1673727748, i32* %19
  br label %280

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 509313599, i32 685830822
  store i32 %151, i32* %19
  br label %280

; <label>:152:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1888448672, i32* %19
  br label %280

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp slt i32 %154, %157
  %159 = select i1 %158, i32 -884344738, i32 1844328370
  store i32 %159, i32* %19
  br label %280

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fcmp olt double %164, %169
  %171 = select i1 %170, i32 -631456607, i32 -87900024
  store i32 %171, i32* %19
  br label %280

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  store double %176, double* %17, align 8
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load double, double* %17, align 8
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %188
  store double %185, double* %189, align 8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %217
  store i32 %215, i32* %218, align 4
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  store i32 -87900024, i32* %19
  br label %280

; <label>:224:                                    ; preds = %20
  store i32 -487025592, i32* %19
  br label %280

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 -1888448672, i32* %19
  br label %280

; <label>:228:                                    ; preds = %20
  store i32 1498361494, i32* %19
  br label %280

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  store i32 1673727748, i32* %19
  br label %280

; <label>:232:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -874369561, i32* %19
  br label %280

; <label>:233:                                    ; preds = %20
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -23259827, i32 -2048230511
  store i32 %237, i32* %19
  br label %280

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [51 x i32], [51 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [51 x double], [51 x double]* %14, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %254, i32 %258, i32 %262, i32 %266, i32 %270, double %274)
  store i32 1172166167, i32* %19
  br label %280

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 -874369561, i32* %19
  br label %280

; <label>:279:                                    ; preds = %20
  ret i32 0

; <label>:280:                                    ; preds = %276, %238, %233, %232, %229, %228, %225, %224, %172, %160, %153, %152, %147, %146, %143, %142, %139, %57, %52, %49, %43, %42, %39, %28, %23, %22
  br label %20
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
