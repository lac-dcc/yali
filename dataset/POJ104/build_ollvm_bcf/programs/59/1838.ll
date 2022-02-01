; ModuleID = 'source-C-CXX/59/1838.c'
source_filename = "source-C-CXX/59/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %12, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %16, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %282

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %21, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %295

; <label>:58:                                     ; preds = %49, %295
  %59 = load i32, i32* %12, align 4
  %60 = icmp sge i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %295

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %260

; <label>:70:                                     ; preds = %69
  store i32 2, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %256, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %298

; <label>:80:                                     ; preds = %71, %298
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %298

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %259

; <label>:93:                                     ; preds = %92
  store i32 2, i32* %13, align 4
  br label %94

; <label>:94:                                     ; preds = %147, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %302

; <label>:103:                                    ; preds = %94, %302
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %21, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %104, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %302

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %150

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %21, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %13, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %309

; <label>:136:                                    ; preds = %127, %309
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %309

; <label>:145:                                    ; preds = %136
  br label %150

; <label>:146:                                    ; preds = %119
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %94

; <label>:150:                                    ; preds = %145, %118
  %151 = load i32, i32* %13, align 4
  store i32 %151, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %207, %150
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sub nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %21, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %153, %158
  br i1 %159, label %160, label %210

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %21, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = srem i32 %165, %166
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %310

; <label>:178:                                    ; preds = %169, %310
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %178
  br label %210

; <label>:188:                                    ; preds = %160
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %311

; <label>:197:                                    ; preds = %188, %311
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %311

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %152

; <label>:210:                                    ; preds = %187, %152
  %211 = load i32, i32* %13, align 4
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %21, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %21, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %219, %224
  br i1 %225, label %226, label %237

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %11, align 4
  %228 = sub nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %21, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %21, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %235)
  br label %237

; <label>:237:                                    ; preds = %226, %218, %210
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %312

; <label>:246:                                    ; preds = %237, %312
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %312

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %71

; <label>:259:                                    ; preds = %92
  br label %260

; <label>:260:                                    ; preds = %259, %69
  br label %261

; <label>:261:                                    ; preds = %260, %47
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %313

; <label>:270:                                    ; preds = %261, %313
  %271 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %313

; <label>:281:                                    ; preds = %270
  ret i32 %272

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i8*, align 8
  store i32 0, i32* %283, align 4
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %285)
  %291 = load i32, i32* %285, align 4
  %292 = zext i32 %291 to i64
  %293 = call i8* @llvm.stacksave()
  store i8* %293, i8** %289, align 8
  %294 = alloca i32, i64 %292, align 16
  store i32 0, i32* %284, align 4
  br label %9

; <label>:295:                                    ; preds = %58, %49
  %296 = load i32, i32* %12, align 4
  %297 = icmp sge i32 %296, 5
  br label %58

; <label>:298:                                    ; preds = %80, %71
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  br label %80

; <label>:302:                                    ; preds = %103, %94
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %21, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %303, %307
  br label %103

; <label>:309:                                    ; preds = %136, %127
  br label %136

; <label>:310:                                    ; preds = %178, %169
  br label %178

; <label>:311:                                    ; preds = %197, %188
  br label %197

; <label>:312:                                    ; preds = %246, %237
  br label %246

; <label>:313:                                    ; preds = %270, %261
  %314 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %314)
  %315 = load i32, i32* %10, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
