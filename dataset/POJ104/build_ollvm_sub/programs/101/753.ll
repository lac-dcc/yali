; ModuleID = 'source-C-CXX/101/753.c'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.fe = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.ma, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.fe, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %17

; <label>:17:                                     ; preds = %54, %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %4, float* %7)
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %22, i8* %23) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %20
  %27 = load float, float* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %29
  store float %27, float* %30, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, -726690057
  %33 = add i32 %32, 1
  %34 = add i32 %33, -726690057
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %9, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  br label %54

; <label>:40:                                     ; preds = %20
  %41 = load float, float* %7, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 %49, -149674601
  %51 = add i32 %50, 1
  %52 = add i32 %51, -149674601
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %40, %26
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %8, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %118, %59
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %124

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %111, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, 1220250006
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1220250006
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %76, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  store float %90, float* %13, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 %91, -382744155
  %93 = add i32 %92, 1
  %94 = add i32 %93, -382744155
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %100
  store float %98, float* %101, align 4
  %102 = load float, float* %13, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 %103, 1969811383
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1969811383
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %108
  store float %102, float* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %86, %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %10, align 4
  %113 = add i32 %112, 620825177
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 620825177
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %10, align 4
  br label %65

; <label>:117:                                    ; preds = %65
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, 979892094
  %121 = add i32 %120, 1
  %122 = add i32 %121, 979892094
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %60

; <label>:124:                                    ; preds = %60
  store i32 1, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %181, %124
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %187

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %174, %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 %132, -64726908
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -64726908
  %136 = sub nsw i32 %132, 1
  %137 = icmp slt i32 %131, %135
  br i1 %137, label %138, label %180

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp olt float %142, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  store float %155, float* %13, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load float, float* %13, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %171
  store float %166, float* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %151, %138
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %175, -482573086
  %177 = add i32 %176, 1
  %178 = add i32 %177, -482573086
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  br label %130

; <label>:180:                                    ; preds = %130
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %182, -1950609272
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1950609272
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %9, align 4
  br label %125

; <label>:187:                                    ; preds = %125
  store i32 1, i32* %9, align 4
  br label %188

; <label>:188:                                    ; preds = %213, %187
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %219

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, -1352622537
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1352622537
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, %202
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %211
  store float %200, float* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %192
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, -963402160
  %216 = add i32 %215, 1
  %217 = add i32 %216, -963402160
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %9, align 4
  br label %188

; <label>:219:                                    ; preds = %188
  store i32 0, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %239, %219
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sub i32 %222, -1378196937
  %225 = add i32 %224, %223
  %226 = add i32 %225, -1378196937
  %227 = add nsw i32 %222, %223
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub nsw i32 %226, 1
  %231 = icmp slt i32 %221, %229
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %237)
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %9, align 4
  br label %220

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %245, %246
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %258)
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
