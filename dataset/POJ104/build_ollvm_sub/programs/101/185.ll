; ModuleID = 'source-C-CXX/101/185.c'
source_filename = "source-C-CXX/101/185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [6 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 40
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %18
  store float 0.000000e+00, float* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %21
  store float 0.000000e+00, float* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %3, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i8], [6 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %43)
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 157281899
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 157281899
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %96, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i8], [6 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %95

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [6 x i8], [6 x i8]* %79, i64 0, i64 0
  store i8 102, i8* %80, align 2
  br i1 true, label %81, label %94

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -143640066
  %91 = add i32 %90, 1
  %92 = add i32 %91, -143640066
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %81, %76
  br label %95

; <label>:95:                                     ; preds = %94, %64
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, -1026515411
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1026515411
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %52

; <label>:102:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fcmp oeq float %111, 0.000000e+00
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %107
  br label %121

; <label>:114:                                    ; preds = %107
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, 1023126096
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1023126096
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %103

; <label>:121:                                    ; preds = %113, %103
  store i32 0, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %171, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp slt i32 %123, %126
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %165, %129
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp olt float %142, %146
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %11, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %158
  store float %156, float* %159, align 4
  %160 = load float, float* %11, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %162
  store float %160, float* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %148, %138
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %134

; <label>:170:                                    ; preds = %134
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %3, align 4
  br label %122

; <label>:176:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %189, %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %196

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp oeq float %185, 0.000000e+00
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %181
  br label %196

; <label>:188:                                    ; preds = %181
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %5, align 4
  br label %177

; <label>:196:                                    ; preds = %187, %177
  store i32 0, i32* %3, align 4
  br label %197

; <label>:197:                                    ; preds = %247, %196
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = icmp slt i32 %198, %201
  br i1 %203, label %204, label %254

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, 1074204964
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1074204964
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %241, %204
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fcmp ogt float %218, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  store float %228, float* %11, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %234
  store float %232, float* %235, align 4
  %236 = load float, float* %11, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %238
  store float %236, float* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %224, %214
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %6, align 4
  br label %210

; <label>:246:                                    ; preds = %210
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %3, align 4
  br label %197

; <label>:254:                                    ; preds = %197
  store i32 0, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %266, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fpext float %263 to double
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %264)
  br label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %3, align 4
  %268 = add i32 %267, 1293494244
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1293494244
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %3, align 4
  br label %255

; <label>:272:                                    ; preds = %255
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %288, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 %275, -1337255470
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1337255470
  %279 = sub nsw i32 %275, 1
  %280 = icmp slt i32 %274, %278
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %273
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fpext float %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %286)
  br label %288

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %3, align 4
  br label %273

; <label>:293:                                    ; preds = %273
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %298)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
