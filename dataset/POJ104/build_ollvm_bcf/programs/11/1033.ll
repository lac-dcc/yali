; ModuleID = 'source-C-CXX/11/1033.c'
source_filename = "source-C-CXX/11/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %236

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %232, %25
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %27

; <label>:27:                                     ; preds = %102, %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %244

; <label>:44:                                     ; preds = %35, %244
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %244

; <label>:53:                                     ; preds = %44
  br label %103

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  br label %103

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %245

; <label>:70:                                     ; preds = %61, %245
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %245

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %262

; <label>:91:                                     ; preds = %82, %262
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %262

; <label>:102:                                    ; preds = %91
  br label %27

; <label>:103:                                    ; preds = %60, %53
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %275

; <label>:112:                                    ; preds = %103, %275
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %275

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %126

; <label>:125:                                    ; preds = %124
  br label %235

; <label>:126:                                    ; preds = %124
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %208, %126
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %211

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %186, %131
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %12, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 2, %146
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %16, align 4
  br label %185

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %279

; <label>:161:                                    ; preds = %152, %279
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 2, %169
  %171 = icmp eq i32 %165, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %279

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %184

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %181, %180
  br label %185

; <label>:185:                                    ; preds = %184, %149
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %15, align 4
  br label %134

; <label>:189:                                    ; preds = %134
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %290

; <label>:198:                                    ; preds = %189, %290
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %290

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %127

; <label>:211:                                    ; preds = %127
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %291

; <label>:220:                                    ; preds = %211, %291
  %221 = load i32, i32* %16, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %291

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  br label %26

; <label>:235:                                    ; preds = %125
  ret void

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca [16 x i32], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 1, i32* %237, align 4
  br label %9

; <label>:244:                                    ; preds = %44, %35
  br label %44

; <label>:245:                                    ; preds = %70, %61
  %246 = load i32, i32* %12, align 4
  %247 = shl i32 %246, 1
  %248 = shl i32 %246, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 %246, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %246
  %256 = add i32 %255, 1
  %257 = sub i32 0, %246
  %258 = add i32 %257, 1
  %259 = sub i32 0, %246
  %260 = add i32 %259, 1
  %261 = add nsw i32 %246, 1
  store i32 %261, i32* %12, align 4
  br label %70

; <label>:262:                                    ; preds = %91, %82
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = sub i32 0, %263
  %269 = add i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = sub i32 0, %263
  %273 = add i32 %272, 1
  %274 = add nsw i32 %263, 1
  store i32 %274, i32* %13, align 4
  br label %91

; <label>:275:                                    ; preds = %112, %103
  %276 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 1
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, -1
  br label %112

; <label>:279:                                    ; preds = %161, %152
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 2, %287
  %289 = icmp eq i32 %283, %288
  br label %161

; <label>:290:                                    ; preds = %198, %189
  br label %198

; <label>:291:                                    ; preds = %220, %211
  %292 = load i32, i32* %16, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
