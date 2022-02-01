; ModuleID = 'source-C-CXX/31/1983.c'
source_filename = "source-C-CXX/31/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  %9 = alloca [110 x i8], align 16
  %10 = alloca [110 x i8], align 16
  %11 = bitcast [110 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %252, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %255

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %8, [110 x i8]* %9)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %137, %17
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %256

; <label>:38:                                     ; preds = %29, %256
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %45, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %256

; <label>:62:                                     ; preds = %38
  br i1 %53, label %63, label %86

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %70, %77
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  br label %118

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, 10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %94, %101
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %108
  store i8 %104, i8* %109, align 1
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = add i8 %116, -1
  store i8 %117, i8* %115, align 1
  br label %118

; <label>:118:                                    ; preds = %86, %63
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %290

; <label>:127:                                    ; preds = %118, %290
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %290

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %25

; <label>:140:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %155, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %153
  store i8 %151, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %141

; <label>:158:                                    ; preds = %141
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %160 = call i64 @strlen(i8* %159) #4
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %212, %158
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 48
  br i1 %173, label %174, label %193

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %291

; <label>:183:                                    ; preds = %174, %291
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %291

; <label>:192:                                    ; preds = %183
  br label %215

; <label>:193:                                    ; preds = %167
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %292

; <label>:202:                                    ; preds = %193, %292
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %292

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %162

; <label>:215:                                    ; preds = %192, %162
  %216 = load i32, i32* %4, align 4
  store i32 %216, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %247, %215
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %293

; <label>:226:                                    ; preds = %217, %293
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %293

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %250

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %217

; <label>:250:                                    ; preds = %239
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %13

; <label>:255:                                    ; preds = %13
  ret void

; <label>:256:                                    ; preds = %38, %29
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %257, %258
  %260 = mul i32 %259, %258
  %261 = shl i32 %257, %258
  %262 = sub i32 0, %257
  %263 = add i32 %262, %258
  %264 = sub i32 %257, %258
  %265 = mul i32 %264, %258
  %266 = shl i32 %257, %258
  %267 = sub nsw i32 %257, %258
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = shl i32 %272, %273
  %277 = shl i32 %272, %273
  %278 = shl i32 %272, %273
  %279 = sub i32 %272, %273
  %280 = mul i32 %279, %273
  %281 = shl i32 %272, %273
  %282 = sub i32 %272, %273
  %283 = mul i32 %282, %273
  %284 = sub nsw i32 %272, %273
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sge i32 %271, %288
  br label %38

; <label>:290:                                    ; preds = %127, %118
  br label %127

; <label>:291:                                    ; preds = %183, %174
  br label %183

; <label>:292:                                    ; preds = %202, %193
  br label %202

; <label>:293:                                    ; preds = %226, %217
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %295, 1
  %305 = sub nsw i32 %295, 1
  %306 = icmp sle i32 %294, %305
  br label %226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
