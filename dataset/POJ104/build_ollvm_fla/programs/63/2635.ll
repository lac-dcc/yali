; ModuleID = 'source-C-CXX/63/2635.c'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -59189198, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %278
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -59189198, label %20
    i32 1413018097, label %25
    i32 -1522137177, label %36
    i32 -338567922, label %39
    i32 -1148015000, label %40
    i32 2091082978, label %46
    i32 628978959, label %49
    i32 2087467970, label %54
    i32 805184470, label %132
    i32 1418899942, label %135
    i32 -1796700477, label %136
    i32 -880460400, label %139
    i32 1524730085, label %142
    i32 512763354, label %146
    i32 1504962399, label %149
    i32 -1495860568, label %157
    i32 57467991, label %169
    i32 -780838875, label %221
    i32 -199273452, label %222
    i32 -36504826, label %225
    i32 727066433, label %226
    i32 1575582944, label %229
    i32 -1877021449, label %230
    i32 -262519743, label %235
    i32 205025864, label %274
    i32 1748141959, label %277
  ]

; <label>:19:                                     ; preds = %17
  br label %278

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1413018097, i32 -338567922
  store i32 %24, i32* %16
  br label %278

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -1522137177, i32* %16
  br label %278

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -59189198, i32* %16
  br label %278

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -1148015000, i32* %16
  br label %278

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 2091082978, i32 -880460400
  store i32 %45, i32* %16
  br label %278

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 628978959, i32* %16
  br label %278

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2087467970, i32 1418899942
  store i32 %53, i32* %16
  br label %278

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %67, %71
  %73 = mul nsw i32 %63, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = mul nsw i32 %82, %91
  %93 = add nsw i32 %73, %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = mul nsw i32 %102, %111
  %113 = add nsw i32 %93, %112
  %114 = sitofp i32 %113 to float
  store float %114, float* %13, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load float, float* %13, align 4
  %124 = fpext float %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fptrunc double %125 to float
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %128
  store float %126, float* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 805184470, i32* %16
  br label %278

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 628978959, i32* %16
  br label %278

; <label>:135:                                    ; preds = %17
  store i32 -1796700477, i32* %16
  br label %278

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -1148015000, i32* %16
  br label %278

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1524730085, i32* %16
  br label %278

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %2, align 4
  %144 = icmp sge i32 %143, 0
  %145 = select i1 %144, i32 512763354, i32 1575582944
  store i32 %145, i32* %16
  br label %278

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1504962399, i32* %16
  br label %278

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp sge i32 %150, %154
  %156 = select i1 %155, i32 -1495860568, i32 -36504826
  store i32 %156, i32* %16
  br label %278

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp ogt float %162, %166
  %168 = select i1 %167, i32 57467991, i32 -780838875
  store i32 %168, i32* %16
  br label %278

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  store float %173, float* %14, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %180
  store float %178, float* %181, align 4
  %182 = load float, float* %14, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %185
  store float %182, float* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  store i32 -780838875, i32* %16
  br label %278

; <label>:221:                                    ; preds = %17
  store i32 -199273452, i32* %16
  br label %278

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %3, align 4
  store i32 1504962399, i32* %16
  br label %278

; <label>:225:                                    ; preds = %17
  store i32 727066433, i32* %16
  br label %278

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %2, align 4
  store i32 1524730085, i32* %16
  br label %278

; <label>:229:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1877021449, i32* %16
  br label %278

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 -262519743, i32 1748141959
  store i32 %234, i32* %16
  br label %278

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %6, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x float], [45 x float]* %12, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %251, i32 %255, i32 %259, i32 %263, i32 %267, double %272)
  store i32 205025864, i32* %16
  br label %278

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  store i32 -1877021449, i32* %16
  br label %278

; <label>:277:                                    ; preds = %17
  ret void

; <label>:278:                                    ; preds = %274, %235, %230, %229, %226, %225, %222, %221, %169, %157, %149, %146, %142, %139, %136, %135, %132, %54, %49, %46, %40, %39, %36, %25, %20, %19
  br label %17
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
