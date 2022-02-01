; ModuleID = 'source-C-CXX/4/569.c'
source_filename = "source-C-CXX/4/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [501 x i8], align 16
  %18 = alloca [501 x i8], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %11)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp ne i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %247

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %272

; <label>:54:                                     ; preds = %45, %272
  store i32 0, i32* %19, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %272

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %179, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %273

; <label>:73:                                     ; preds = %64, %273
  %74 = load i32, i32* %19, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %273

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %182

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %19, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 65
  br i1 %93, label %133, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %279

; <label>:103:                                    ; preds = %94, %279
  %104 = load i32, i32* %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %279

; <label>:118:                                    ; preds = %103
  br i1 %109, label %133, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 67
  br i1 %125, label %133, label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  br i1 %132, label %133, label %177

; <label>:133:                                    ; preds = %126, %119, %118, %87
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 65
  br i1 %139, label %161, label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 84
  br i1 %146, label %161, label %147

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 67
  br i1 %153, label %161, label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 71
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %154, %147, %140, %133
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i32, i32* %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %18, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %161
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %161
  br label %178

; <label>:177:                                    ; preds = %154, %126
  store i32 1, i32* %16, align 4
  br label %182

; <label>:178:                                    ; preds = %176
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %19, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %19, align 4
  br label %64

; <label>:182:                                    ; preds = %177, %86
  %183 = load i32, i32* %15, align 4
  %184 = sitofp i32 %183 to float
  %185 = load i32, i32* %13, align 4
  %186 = sitofp i32 %185 to float
  %187 = fdiv float %184, %186
  store float %187, float* %12, align 4
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %214

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %286

; <label>:199:                                    ; preds = %190, %286
  %200 = load float, float* %12, align 4
  %201 = load float, float* %11, align 4
  %202 = fcmp ogt float %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %214

; <label>:212:                                    ; preds = %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:214:                                    ; preds = %211, %182
  %215 = load i32, i32* %16, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %214
  %218 = load float, float* %12, align 4
  %219 = load float, float* %11, align 4
  %220 = fcmp ole float %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %225

; <label>:223:                                    ; preds = %217, %214
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %223, %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %290

; <label>:234:                                    ; preds = %225, %290
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %212
  br label %245

; <label>:245:                                    ; preds = %244, %43
  %246 = load i32, i32* %10, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [501 x i8], align 16
  %256 = alloca [501 x i8], align 16
  %257 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %253, align 4
  store i32 0, i32* %254, align 4
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %249)
  %259 = getelementptr inbounds [501 x i8], [501 x i8]* %255, i32 0, i32 0
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %259)
  %261 = getelementptr inbounds [501 x i8], [501 x i8]* %256, i32 0, i32 0
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %261)
  %263 = getelementptr inbounds [501 x i8], [501 x i8]* %255, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #3
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %251, align 4
  %266 = getelementptr inbounds [501 x i8], [501 x i8]* %256, i32 0, i32 0
  %267 = call i64 @strlen(i8* %266) #3
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %252, align 4
  %269 = load i32, i32* %251, align 4
  %270 = load i32, i32* %252, align 4
  %271 = icmp ne i32 %269, %270
  br label %9

; <label>:272:                                    ; preds = %54, %45
  store i32 0, i32* %19, align 4
  br label %54

; <label>:273:                                    ; preds = %73, %64
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %13, align 4
  %276 = shl i32 %275, 1
  %277 = sub nsw i32 %275, 1
  %278 = icmp sle i32 %274, %277
  br label %73

; <label>:279:                                    ; preds = %103, %94
  %280 = load i32, i32* %19, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i8], [501 x i8]* %17, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 84
  br label %103

; <label>:286:                                    ; preds = %199, %190
  %287 = load float, float* %12, align 4
  %288 = load float, float* %11, align 4
  %289 = fcmp ogt float %287, %288
  br label %199

; <label>:290:                                    ; preds = %234, %225
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
