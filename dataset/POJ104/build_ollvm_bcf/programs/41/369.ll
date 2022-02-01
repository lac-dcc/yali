; ModuleID = 'source-C-CXX/41/369.c'
source_filename = "source-C-CXX/41/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %18, align 4
  %22 = load i32, i32* %18, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %19, align 8
  %25 = alloca i32, i64 %23, align 16
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %240

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %25, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %158, %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %257

; <label>:59:                                     ; preds = %50, %257
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %257

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %161

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %73, %270
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %270

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %154, %91
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %25, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %271

; <label>:108:                                    ; preds = %99, %271
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %271

; <label>:118:                                    ; preds = %108
  br label %119

; <label>:119:                                    ; preds = %153, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %25, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %25, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %273

; <label>:142:                                    ; preds = %133, %273
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %273

; <label>:153:                                    ; preds = %142
  br label %119

; <label>:154:                                    ; preds = %119
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %92

; <label>:157:                                    ; preds = %92
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %50

; <label>:161:                                    ; preds = %72
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %292

; <label>:170:                                    ; preds = %161, %292
  store i32 0, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %292

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %211, %179
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %293

; <label>:196:                                    ; preds = %187, %293
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %25, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %293

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  br label %180

; <label>:214:                                    ; preds = %180
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %299

; <label>:223:                                    ; preds = %214, %299
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %25, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  %229 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %299

; <label>:239:                                    ; preds = %223
  ret i32 %230

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i8*, align 8
  store i32 0, i32* %241, align 4
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %242)
  %252 = load i32, i32* %242, align 4
  store i32 %252, i32* %249, align 4
  %253 = load i32, i32* %249, align 4
  %254 = zext i32 %253 to i64
  %255 = call i8* @llvm.stacksave()
  store i8* %255, i8** %250, align 8
  %256 = alloca i32, i64 %254, align 16
  store i32 0, i32* %243, align 4
  br label %9

; <label>:257:                                    ; preds = %59, %50
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 %259, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %259, 1
  %268 = sub nsw i32 %259, 1
  %269 = icmp sle i32 %258, %268
  br label %59

; <label>:270:                                    ; preds = %82, %73
  br label %82

; <label>:271:                                    ; preds = %108, %99
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %15, align 4
  br label %108

; <label>:273:                                    ; preds = %142, %133
  %274 = load i32, i32* %15, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 %274, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %274, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %274, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %274, 1
  %285 = sub i32 %274, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %274, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %274
  %290 = add i32 %289, 1
  %291 = add nsw i32 %274, 1
  store i32 %291, i32* %15, align 4
  br label %142

; <label>:292:                                    ; preds = %170, %161
  store i32 0, i32* %17, align 4
  br label %170

; <label>:293:                                    ; preds = %196, %187
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %25, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %196

; <label>:299:                                    ; preds = %223, %214
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %25, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %303)
  %305 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %305)
  %306 = load i32, i32* %10, align 4
  br label %223
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
