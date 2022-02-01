; ModuleID = 'source-C-CXX/78/6024.c'
source_filename = "source-C-CXX/78/6024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %2, %255
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %19, %257
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %257

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  br label %256

; <label>:41:                                     ; preds = %39, %15
  store i32 0, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %50, %41
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %42

; <label>:53:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %252, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %255

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %58
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %12, align 4
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %166

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %76, %260
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %260

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %165

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %266

; <label>:109:                                    ; preds = %100, %266
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %266

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %274

; <label>:133:                                    ; preds = %124, %274
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %274

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %123
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %278

; <label>:155:                                    ; preds = %146, %278
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %278

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %99
  br label %227

; <label>:166:                                    ; preds = %73
  %167 = load i32, i32* %12, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %166
  store i32 0, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %222, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %279

; <label>:179:                                    ; preds = %170, %279
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %279

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %223

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %14, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %283

; <label>:211:                                    ; preds = %202, %283
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %283

; <label>:222:                                    ; preds = %211
  br label %170

; <label>:223:                                    ; preds = %191
  %224 = load i32, i32* %14, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %255

; <label>:226:                                    ; preds = %166
  br label %227

; <label>:227:                                    ; preds = %226, %165
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %292

; <label>:241:                                    ; preds = %232, %292
  store i32 -1, i32* %9, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %292

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %227
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %54

; <label>:255:                                    ; preds = %223, %54
  br label %15

; <label>:256:                                    ; preds = %40
  ret i32 0

; <label>:257:                                    ; preds = %28, %19
  %258 = load i32, i32* %8, align 4
  %259 = icmp eq i32 %258, 0
  br label %28

; <label>:260:                                    ; preds = %85, %76
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br label %85

; <label>:266:                                    ; preds = %109, %100
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 %267, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %267, 1
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %271, %272
  br label %109

; <label>:274:                                    ; preds = %133, %124
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %276
  store i32 0, i32* %277, align 4
  store i32 0, i32* %13, align 4
  br label %133

; <label>:278:                                    ; preds = %155, %146
  br label %155

; <label>:279:                                    ; preds = %179, %170
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %7, align 4
  %282 = icmp slt i32 %280, %281
  br label %179

; <label>:283:                                    ; preds = %211, %202
  %284 = load i32, i32* %11, align 4
  %285 = shl i32 %284, 1
  %286 = shl i32 %284, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %284, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %284, 1
  store i32 %291, i32* %11, align 4
  br label %211

; <label>:292:                                    ; preds = %241, %232
  store i32 -1, i32* %9, align 4
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
