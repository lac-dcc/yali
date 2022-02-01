; ModuleID = 'source-C-CXX/23/2551.c'
source_filename = "source-C-CXX/23/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 100, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %263

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %174, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %275

; <label>:43:                                     ; preds = %34, %275
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  %49 = load i32, i32* %19, align 4
  %50 = load i32, i32* %16, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %275

; <label>:60:                                     ; preds = %43
  br i1 %51, label %61, label %115

; <label>:61:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %19, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %284

; <label>:83:                                     ; preds = %74, %284
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %284

; <label>:94:                                     ; preds = %83
  br label %62

; <label>:95:                                     ; preds = %62
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %293

; <label>:104:                                    ; preds = %95, %293
  %105 = load i32, i32* %19, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %293

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %114, %60
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %295

; <label>:124:                                    ; preds = %115, %295
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %155

; <label>:137:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %150, %137
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %19, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %138

; <label>:153:                                    ; preds = %138
  %154 = load i32, i32* %19, align 4
  store i32 %154, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %136
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %299

; <label>:164:                                    ; preds = %155, %299
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %299

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %30

; <label>:177:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %189, %177
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %16, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %178

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %300

; <label>:201:                                    ; preds = %192, %300
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %243, %211
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %17, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %244

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %302

; <label>:232:                                    ; preds = %223, %302
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %302

; <label>:243:                                    ; preds = %232
  br label %212

; <label>:244:                                    ; preds = %212
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %309

; <label>:253:                                    ; preds = %244, %309
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %309

; <label>:262:                                    ; preds = %253
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca [100 x i8], align 16
  %269 = alloca [100 x i8], align 16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [100 x i8], align 16
  %273 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %270, align 4
  store i32 100, i32* %271, align 4
  store i32 0, i32* %266, align 4
  br label %9

; <label>:275:                                    ; preds = %43, %34
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %276)
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %279 = call i64 @strlen(i8* %278) #3
  %280 = trunc i64 %279 to i32
  store i32 %280, i32* %19, align 4
  %281 = load i32, i32* %19, align 4
  %282 = load i32, i32* %16, align 4
  %283 = icmp sgt i32 %281, %282
  br label %43

; <label>:284:                                    ; preds = %83, %74
  %285 = load i32, i32* %13, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %285, 1
  store i32 %292, i32* %13, align 4
  br label %83

; <label>:293:                                    ; preds = %104, %95
  %294 = load i32, i32* %19, align 4
  store i32 %294, i32* %16, align 4
  br label %104

; <label>:295:                                    ; preds = %124, %115
  %296 = load i32, i32* %19, align 4
  %297 = load i32, i32* %17, align 4
  %298 = icmp slt i32 %296, %297
  br label %124

; <label>:299:                                    ; preds = %164, %155
  br label %164

; <label>:300:                                    ; preds = %201, %192
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %201

; <label>:302:                                    ; preds = %232, %223
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = add nsw i32 %303, 1
  store i32 %308, i32* %12, align 4
  br label %232

; <label>:309:                                    ; preds = %253, %244
  br label %253
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
