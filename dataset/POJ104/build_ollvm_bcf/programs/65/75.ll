; ModuleID = 'source-C-CXX/65/75.c'
source_filename = "source-C-CXX/65/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:18:                                     ; preds = %0
  store i32 400, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %15
  store i32 1, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33, %25
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %6, align 4
  br label %61

; <label>:40:                                     ; preds = %33, %29
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %281

; <label>:49:                                     ; preds = %40, %281
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %281

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %37
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %20

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %3, align 4
  switch i32 %66, label %115 [
    i32 1, label %67
    i32 2, label %86
    i32 3, label %87
    i32 4, label %88
    i32 5, label %89
    i32 6, label %90
    i32 7, label %91
    i32 8, label %92
    i32 9, label %93
    i32 10, label %112
    i32 11, label %113
    i32 12, label %114
  ]

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %300

; <label>:76:                                     ; preds = %67, %300
  store i32 0, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %300

; <label>:85:                                     ; preds = %76
  br label %117

; <label>:86:                                     ; preds = %65
  store i32 31, i32* %8, align 4
  br label %117

; <label>:87:                                     ; preds = %65
  store i32 59, i32* %8, align 4
  br label %117

; <label>:88:                                     ; preds = %65
  store i32 90, i32* %8, align 4
  br label %117

; <label>:89:                                     ; preds = %65
  store i32 120, i32* %8, align 4
  br label %117

; <label>:90:                                     ; preds = %65
  store i32 151, i32* %8, align 4
  br label %117

; <label>:91:                                     ; preds = %65
  store i32 181, i32* %8, align 4
  br label %117

; <label>:92:                                     ; preds = %65
  store i32 212, i32* %8, align 4
  br label %117

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %301

; <label>:102:                                    ; preds = %93, %301
  store i32 243, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %102
  br label %117

; <label>:112:                                    ; preds = %65
  store i32 273, i32* %8, align 4
  br label %117

; <label>:113:                                    ; preds = %65
  store i32 304, i32* %8, align 4
  br label %117

; <label>:114:                                    ; preds = %65
  store i32 334, i32* %8, align 4
  br label %117

; <label>:115:                                    ; preds = %65
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %114, %113, %112, %111, %92, %91, %90, %89, %88, %87, %86, %85
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128, %117
  store i32 1, i32* %9, align 4
  br label %134

; <label>:133:                                    ; preds = %128, %124
  store i32 0, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %133, %132
  %135 = load i32, i32* %9, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %137, %134
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %302

; <label>:161:                                    ; preds = %152, %302
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %302

; <label>:171:                                    ; preds = %161
  br label %172

; <label>:172:                                    ; preds = %171, %143
  %173 = load i32, i32* %10, align 4
  %174 = srem i32 %173, 7
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %196

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %304

; <label>:185:                                    ; preds = %176, %304
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %304

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %172
  %197 = load i32, i32* %10, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %196
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %196
  %203 = load i32, i32* %10, align 4
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %226

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %306

; <label>:215:                                    ; preds = %206, %306
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %306

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %225, %202
  %227 = load i32, i32* %10, align 4
  %228 = srem i32 %227, 7
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %308

; <label>:239:                                    ; preds = %230, %308
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %308

; <label>:249:                                    ; preds = %239
  br label %250

; <label>:250:                                    ; preds = %249, %226
  %251 = load i32, i32* %10, align 4
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %250
  %257 = load i32, i32* %10, align 4
  %258 = srem i32 %257, 7
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %310

; <label>:269:                                    ; preds = %260, %310
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %310

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %279, %256
  ret i32 0

; <label>:281:                                    ; preds = %49, %40
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %282, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %282, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %282, 1
  %295 = sub i32 0, %282
  %296 = add i32 %295, 1
  %297 = sub i32 %282, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %282, 1
  store i32 %299, i32* %7, align 4
  br label %49

; <label>:300:                                    ; preds = %76, %67
  store i32 0, i32* %8, align 4
  br label %76

; <label>:301:                                    ; preds = %102, %93
  store i32 243, i32* %8, align 4
  br label %102

; <label>:302:                                    ; preds = %161, %152
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %161

; <label>:304:                                    ; preds = %185, %176
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %185

; <label>:306:                                    ; preds = %215, %206
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %215

; <label>:308:                                    ; preds = %239, %230
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %239

; <label>:310:                                    ; preds = %269, %260
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
