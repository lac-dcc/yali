; ModuleID = 'source-C-CXX/19/476.c'
source_filename = "source-C-CXX/19/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %238, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %240

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %100, %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %241

; <label>:30:                                     ; preds = %21, %241
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %241

; <label>:43:                                     ; preds = %30
  br i1 %34, label %44, label %101

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  br label %80

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %252

; <label>:68:                                     ; preds = %59, %252
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %252

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %52
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %255

; <label>:89:                                     ; preds = %80, %255
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %255

; <label>:100:                                    ; preds = %89
  br label %21

; <label>:101:                                    ; preds = %43
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %106, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %102

; <label>:116:                                    ; preds = %102
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %121
  store i8 %118, i8* %122, align 1
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %133
  store i8 %130, i8* %134, align 1
  br label %135

; <label>:135:                                    ; preds = %158, %116
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %272

; <label>:144:                                    ; preds = %135, %272
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %272

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %169

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %165
  store i8 %162, i8* %166, align 1
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  br label %135

; <label>:169:                                    ; preds = %157
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %278

; <label>:178:                                    ; preds = %169, %278
  store i32 0, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %237, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %279

; <label>:197:                                    ; preds = %188, %279
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 2
  %201 = icmp sle i32 %198, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %279

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %238

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %211, %286
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %286

; <label>:237:                                    ; preds = %220
  br label %188

; <label>:238:                                    ; preds = %210
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:240:                                    ; preds = %9
  ret void

; <label>:241:                                    ; preds = %30, %21
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = shl i32 %243, 1
  %248 = sub i32 %243, 1
  %249 = mul i32 %248, 1
  %250 = sub nsw i32 %243, 1
  %251 = icmp sle i32 %242, %250
  br label %30

; <label>:252:                                    ; preds = %68, %59
  %253 = load i32, i32* %6, align 4
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %5, align 4
  store i32 %254, i32* %5, align 4
  br label %68

; <label>:255:                                    ; preds = %89, %80
  %256 = load i32, i32* %4, align 4
  %257 = shl i32 %256, 1
  %258 = sub i32 %256, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %256, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = sub i32 0, %256
  %264 = add i32 %263, 1
  %265 = shl i32 %256, 1
  %266 = sub i32 %256, 1
  %267 = mul i32 %266, 1
  %268 = shl i32 %256, 1
  %269 = sub i32 0, %256
  %270 = add i32 %269, 1
  %271 = add nsw i32 %256, 1
  store i32 %271, i32* %4, align 4
  br label %89

; <label>:272:                                    ; preds = %144, %135
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %7, align 4
  %275 = shl i32 %274, 1
  %276 = sub nsw i32 %274, 1
  %277 = icmp sle i32 %273, %276
  br label %144

; <label>:278:                                    ; preds = %178, %169
  store i32 0, i32* %4, align 4
  br label %178

; <label>:279:                                    ; preds = %197, %188
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %7, align 4
  %282 = shl i32 %281, 2
  %283 = shl i32 %281, 2
  %284 = add nsw i32 %281, 2
  %285 = icmp sle i32 %280, %284
  br label %197

; <label>:286:                                    ; preds = %220, %211
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = add nsw i32 %293, 1
  store i32 %296, i32* %4, align 4
  br label %220
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
