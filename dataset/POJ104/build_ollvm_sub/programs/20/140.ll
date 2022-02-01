; ModuleID = 'source-C-CXX/20/140.c'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load float, float* %11, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  store float %38, float* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  %45 = load float, float* %11, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %82, %44
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %9, align 4
  %59 = fsub float %57, %58
  %60 = fcmp oge float %59, 0.000000e+00
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load float, float* %9, align 4
  %67 = fsub float %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %69
  store float %67, float* %70, align 4
  br label %81

; <label>:71:                                     ; preds = %53
  %72 = load float, float* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %71, %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %2, align 4
  br label %49

; <label>:89:                                     ; preds = %49
  %90 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %91 = load float, float* %90, align 16
  store float %91, float* %10, align 4
  store i32 1, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %109, %89
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %10, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  store float %107, float* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %2, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %144, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load float, float* %10, align 4
  %127 = fcmp oeq float %125, %126
  br i1 %127, label %128, label %143

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fptosi float %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %128, %121
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %2, align 4
  br label %117

; <label>:151:                                    ; preds = %117
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %169

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %156 = load i32, i32* %155, align 16
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %156, %158
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  store i32 %162, i32* %5, align 4
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %164, i32* %165, align 16
  %166 = load i32, i32* %5, align 4
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  store i32 %166, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %154
  br label %169

; <label>:169:                                    ; preds = %168, %151
  %170 = load i32, i32* %4, align 4
  %171 = icmp sge i32 %170, 3
  br i1 %171, label %172, label %247

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %240, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = icmp slt i32 %174, %177
  br i1 %179, label %180, label %246

; <label>:180:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %181

; <label>:181:                                    ; preds = %233, %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %185, 123020668
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 123020668
  %191 = sub nsw i32 %185, %187
  %192 = icmp slt i32 %182, %190
  br i1 %192, label %193, label %239

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, 785493728
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 785493728
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %197, %205
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, 1150602047
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1150602047
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %207, %193
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, 550315584
  %236 = add i32 %235, 1
  %237 = add i32 %236, 550315584
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %181

; <label>:239:                                    ; preds = %181
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = add i32 %241, -1408723550
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1408723550
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %4, align 4
  br label %173

; <label>:246:                                    ; preds = %173
  br label %247

; <label>:247:                                    ; preds = %246, %169
  store i32 0, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %273, %247
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %280

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %4, align 4
  %255 = add i32 %254, -1326112284
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1326112284
  %258 = sub nsw i32 %254, 1
  %259 = icmp ne i32 %253, %257
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %272

; <label>:266:                                    ; preds = %252
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %266, %260
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %2, align 4
  br label %248

; <label>:280:                                    ; preds = %248
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
