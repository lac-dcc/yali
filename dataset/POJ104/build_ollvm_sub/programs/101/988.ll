; ModuleID = 'source-C-CXX/101/988.c'
source_filename = "source-C-CXX/101/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.f = private unnamed_addr constant [7 x i8] c"female\00", align 1
@main.m = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [10 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [7 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.f, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.m, i32 0, i32 0), i64 5, i32 1, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -909064649
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -909064649
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 1922624778
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1922624778
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %60
  store float %54, float* %61, align 4
  br label %84

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %81
  store float %74, float* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %70, %62
  br label %84

; <label>:84:                                     ; preds = %83, %50
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, 607913741
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 607913741
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %150, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %155

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %143, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %99, 708244910
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 708244910
  %104 = sub nsw i32 %99, %100
  %105 = icmp slt i32 %98, %103
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp ogt float %110, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  store float %126, float* %14, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, -1306503679
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1306503679
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %136
  store float %130, float* %137, align 4
  %138 = load float, float* %14, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %140
  store float %138, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %119, %106
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 1719769004
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1719769004
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %97

; <label>:149:                                    ; preds = %97
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %4, align 4
  br label %92

; <label>:155:                                    ; preds = %92
  store i32 1, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %218, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %224

; <label>:160:                                    ; preds = %156
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %210, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub i32 %163, -1620542181
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1620542181
  %168 = sub nsw i32 %163, %164
  %169 = icmp slt i32 %162, %167
  br i1 %169, label %170, label %217

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp olt float %174, %183
  br i1 %184, label %185, label %209

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 %186, 882503757
  %188 = add i32 %187, 1
  %189 = add i32 %188, 882503757
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  store float %193, float* %14, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 1509640426
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1509640426
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %203
  store float %197, float* %204, align 4
  %205 = load float, float* %14, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %207
  store float %205, float* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %185, %170
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %2, align 4
  br label %161

; <label>:217:                                    ; preds = %161
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = add i32 %219, 2140310736
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2140310736
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %4, align 4
  br label %156

; <label>:224:                                    ; preds = %156
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %236, %224
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fpext float %233 to double
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, 1810195069
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1810195069
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %2, align 4
  br label %225

; <label>:242:                                    ; preds = %225
  store i32 0, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %258, %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, -827966682
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -827966682
  %249 = sub nsw i32 %245, 1
  %250 = icmp slt i32 %244, %248
  br i1 %250, label %251, label %264

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %256)
  br label %258

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %2, align 4
  %260 = add i32 %259, 709679126
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 709679126
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %2, align 4
  br label %243

; <label>:264:                                    ; preds = %243
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, -685795182
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -685795182
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %273)
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
