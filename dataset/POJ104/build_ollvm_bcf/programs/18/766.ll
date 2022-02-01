; ModuleID = 'source-C-CXX/18/766.c'
source_filename = "source-C-CXX/18/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8 32, i8* %10, align 1
  %16 = call noalias i8* @malloc(i64 100) #4
  store i8* %16, i8** %11, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  store i8* %17, i8** %12, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %232

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %86, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %241

; <label>:36:                                     ; preds = %27, %241
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %241

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %89

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = call i32 @getchar()
  %60 = icmp ne i32 %59, 32
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %10, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %83

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %244

; <label>:73:                                     ; preds = %64, %244
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %244

; <label>:82:                                     ; preds = %73
  br label %89

; <label>:83:                                     ; preds = %48
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %27

; <label>:89:                                     ; preds = %82, %47
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %245

; <label>:98:                                     ; preds = %89, %245
  %99 = load i8*, i8** %11, align 8
  %100 = call i8* @strcpy(i8* %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %101 = load i8*, i8** %12, align 8
  %102 = call i8* @strcpy(i8* %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %103 = load i8*, i8** %11, align 8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  %105 = load i8*, i8** %12, align 8
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 0, i32* %14, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %245

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %172, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %254

; <label>:125:                                    ; preds = %116, %254
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %15, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %254

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %175

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %258

; <label>:147:                                    ; preds = %138, %258
  %148 = load i8*, i8** %11, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %150
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  %153 = call i32 @strcmp(i8* %148, i8* %152) #5
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %258

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %166
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i32 0, i32 0
  %169 = load i8*, i8** %12, align 8
  %170 = call i8* @strcpy(i8* %168, i8* %169) #4
  br label %171

; <label>:171:                                    ; preds = %164, %163
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %116

; <label>:175:                                    ; preds = %137
  store i32 0, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %225, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %266

; <label>:185:                                    ; preds = %176, %266
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp sle i32 %186, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %266

; <label>:198:                                    ; preds = %185
  br i1 %189, label %199, label %226

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %205, %275
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %275

; <label>:225:                                    ; preds = %214
  br label %176

; <label>:226:                                    ; preds = %198
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %228
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i32 0, i32 0
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %230)
  ret void

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i8, align 1
  %234 = alloca i8*, align 8
  %235 = alloca i8*, align 8
  %236 = alloca [100 x [100 x i8]], align 16
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i8 32, i8* %233, align 1
  %239 = call noalias i8* @malloc(i64 100) #4
  store i8* %239, i8** %234, align 8
  %240 = call noalias i8* @malloc(i64 100) #4
  store i8* %240, i8** %235, align 8
  store i32 0, i32* %238, align 4
  store i32 0, i32* %237, align 4
  br label %9

; <label>:241:                                    ; preds = %36, %27
  %242 = load i32, i32* %14, align 4
  %243 = icmp slt i32 %242, 100
  br label %36

; <label>:244:                                    ; preds = %73, %64
  br label %73

; <label>:245:                                    ; preds = %98, %89
  %246 = load i8*, i8** %11, align 8
  %247 = call i8* @strcpy(i8* %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %248 = load i8*, i8** %12, align 8
  %249 = call i8* @strcpy(i8* %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %250 = load i8*, i8** %11, align 8
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %250)
  %252 = load i8*, i8** %12, align 8
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %252)
  store i32 0, i32* %14, align 4
  br label %98

; <label>:254:                                    ; preds = %125, %116
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %15, align 4
  %257 = icmp sle i32 %255, %256
  br label %125

; <label>:258:                                    ; preds = %147, %138
  %259 = load i8*, i8** %11, align 8
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %261
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i32 0, i32 0
  %264 = call i32 @strcmp(i8* %259, i8* %263) #5
  %265 = icmp eq i32 %264, 0
  br label %147

; <label>:266:                                    ; preds = %185, %176
  %267 = load i32, i32* %14, align 4
  %268 = load i32, i32* %15, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub nsw i32 %268, 1
  %274 = icmp sle i32 %267, %273
  br label %185

; <label>:275:                                    ; preds = %214, %205
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = sub i32 0, %276
  %282 = add i32 %281, 1
  %283 = sub i32 %276, 1
  %284 = mul i32 %283, 1
  %285 = shl i32 %276, 1
  %286 = add nsw i32 %276, 1
  store i32 %286, i32* %14, align 4
  br label %214
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
