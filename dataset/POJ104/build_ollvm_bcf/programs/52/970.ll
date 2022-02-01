; ModuleID = 'source-C-CXX/52/970.c'
source_filename = "source-C-CXX/52/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0x3FB99999A0000000, float* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %230

; <label>:31:                                     ; preds = %22, %230
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %230

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %128, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %129

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %104, %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %231

; <label>:57:                                     ; preds = %48, %231
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %231

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %107

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fcmp oeq float %74, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %235

; <label>:89:                                     ; preds = %80, %235
  %90 = load float, float* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %235

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102, %70
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %48

; <label>:107:                                    ; preds = %69
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %240

; <label>:117:                                    ; preds = %108, %240
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %240

; <label>:128:                                    ; preds = %117
  br label %41

; <label>:129:                                    ; preds = %41
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %257

; <label>:138:                                    ; preds = %129, %257
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %140 = load float, float* %139, align 16
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %141)
  store i32 1, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %257

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %209, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %262

; <label>:161:                                    ; preds = %152, %262
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %262

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %210

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load float, float* %3, align 4
  %180 = fcmp une float %178, %179
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %186)
  br label %188

; <label>:188:                                    ; preds = %181, %174
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %266

; <label>:198:                                    ; preds = %189, %266
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %266

; <label>:209:                                    ; preds = %198
  br label %152

; <label>:210:                                    ; preds = %173
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %280

; <label>:219:                                    ; preds = %210, %280
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %280

; <label>:229:                                    ; preds = %219
  ret i32 %220

; <label>:230:                                    ; preds = %31, %22
  store i32 0, i32* %5, align 4
  br label %31

; <label>:231:                                    ; preds = %57, %48
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %232, %233
  br label %57

; <label>:235:                                    ; preds = %89, %80
  %236 = load float, float* %3, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %238
  store float %236, float* %239, align 4
  br label %89

; <label>:240:                                    ; preds = %117, %108
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %242, 1
  %244 = sub i32 %241, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %241, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = sub i32 %241, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %241, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 %241, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %241, 1
  %256 = add nsw i32 %241, 1
  store i32 %256, i32* %5, align 4
  br label %117

; <label>:257:                                    ; preds = %138, %129
  %258 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %259 = load float, float* %258, align 16
  %260 = fpext float %259 to double
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %260)
  store i32 1, i32* %4, align 4
  br label %138

; <label>:262:                                    ; preds = %161, %152
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp slt i32 %263, %264
  br label %161

; <label>:266:                                    ; preds = %198, %189
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %267, 1
  %273 = sub i32 0, %267
  %274 = add i32 %273, 1
  %275 = sub i32 0, %267
  %276 = add i32 %275, 1
  %277 = sub i32 %267, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %267, 1
  store i32 %279, i32* %4, align 4
  br label %198

; <label>:280:                                    ; preds = %219, %210
  %281 = load i32, i32* %1, align 4
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
