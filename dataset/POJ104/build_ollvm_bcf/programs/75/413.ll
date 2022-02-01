; ModuleID = 'source-C-CXX/75/413.c'
source_filename = "source-C-CXX/75/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %15, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %18, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %19

; <label>:34:                                     ; preds = %19
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
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %275

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %169, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %53, %276
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %276

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %172

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %75, %280
  store i32 0, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %280

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %165, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %281

; <label>:103:                                    ; preds = %94, %281
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %281

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %168

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  br i1 %128, label %129, label %164

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %15, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %18, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %15, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %15, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %18, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %18, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %15, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %18, i64 %162
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %129, %118
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %94

; <label>:168:                                    ; preds = %117
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %53

; <label>:172:                                    ; preds = %74
  %173 = getelementptr inbounds i32, i32* %15, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %8, align 4
  %175 = getelementptr inbounds i32, i32* %18, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %265, %172
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %268

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %298

; <label>:190:                                    ; preds = %181, %298
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %15, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %298

; <label>:205:                                    ; preds = %190
  br i1 %196, label %206, label %218

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %18, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %9, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %18, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %9, align 4
  br label %264

; <label>:218:                                    ; preds = %206, %205
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %15, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %9, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %305

; <label>:234:                                    ; preds = %225, %305
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %305

; <label>:244:                                    ; preds = %234
  br label %272

; <label>:245:                                    ; preds = %218
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %307

; <label>:254:                                    ; preds = %245, %307
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %307

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263, %213
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  br label %177

; <label>:268:                                    ; preds = %177
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %9, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %269, i32 %270)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %272

; <label>:272:                                    ; preds = %268, %244
  %273 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %43, %34
  store i32 1, i32* %5, align 4
  br label %43

; <label>:276:                                    ; preds = %62, %53
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br label %62

; <label>:280:                                    ; preds = %84, %75
  store i32 0, i32* %4, align 4
  br label %84

; <label>:281:                                    ; preds = %103, %94
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 %283, %284
  %288 = mul i32 %287, %284
  %289 = shl i32 %283, %284
  %290 = sub i32 %283, %284
  %291 = mul i32 %290, %284
  %292 = sub i32 %283, %284
  %293 = mul i32 %292, %284
  %294 = sub i32 %283, %284
  %295 = mul i32 %294, %284
  %296 = sub nsw i32 %283, %284
  %297 = icmp slt i32 %282, %296
  br label %103

; <label>:298:                                    ; preds = %190, %181
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %15, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %9, align 4
  %304 = icmp sle i32 %302, %303
  br label %190

; <label>:305:                                    ; preds = %234, %225
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %234

; <label>:307:                                    ; preds = %254, %245
  br label %254
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
