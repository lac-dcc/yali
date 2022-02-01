; ModuleID = 'source-C-CXX/13/213.c'
source_filename = "source-C-CXX/13/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = add nsw i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %21, align 8
  %27 = alloca %struct.Student, i64 %25, align 16
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %70, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 0
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %49, i32* %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %61
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %67
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 2
  store i32 %65, i32* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %37

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %73, %301
  store i32 1, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %301

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %130, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %98
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %15, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %302

; <label>:113:                                    ; preds = %104, %302
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %115
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %12, align 4
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %302

; <label>:128:                                    ; preds = %113
  br label %129

; <label>:129:                                    ; preds = %128, %96
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %92

; <label>:133:                                    ; preds = %92
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %309

; <label>:142:                                    ; preds = %133, %309
  store i32 1, i32* %12, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %309

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %184, %151
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %187

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %158
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 8
  %162 = load i32, i32* %17, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %166
  %168 = getelementptr inbounds %struct.Student, %struct.Student* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %15, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %16, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %178
  %180 = getelementptr inbounds %struct.Student, %struct.Student* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 8
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* %12, align 4
  store i32 %182, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %176, %172, %164, %156
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %152

; <label>:187:                                    ; preds = %152
  store i32 1, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %260, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %263

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %194
  %196 = getelementptr inbounds %struct.Student, %struct.Student* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = load i32, i32* %19, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %241

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %202
  %204 = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %17, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %310

; <label>:217:                                    ; preds = %208, %310
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %18, align 4
  %220 = icmp ne i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %310

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %241

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %16, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %241

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %236
  %238 = getelementptr inbounds %struct.Student, %struct.Student* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* %12, align 4
  store i32 %240, i32* %20, align 4
  br label %241

; <label>:241:                                    ; preds = %234, %230, %229, %200, %192
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %314

; <label>:250:                                    ; preds = %241, %314
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %314

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  br label %188

; <label>:263:                                    ; preds = %188
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %15, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %265)
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %17, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  %270 = load i32, i32* %20, align 4
  %271 = load i32, i32* %19, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %271)
  %273 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %10, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8*, align 8
  store i32 0, i32* %276, align 4
  store i32 0, i32* %281, align 4
  store i32 0, i32* %283, align 4
  store i32 0, i32* %285, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  %289 = load i32, i32* %277, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = sub i32 0, %289
  %294 = add i32 %293, 1
  %295 = sub i32 0, %289
  %296 = add i32 %295, 1
  %297 = add nsw i32 %289, 1
  %298 = zext i32 %297 to i64
  %299 = call i8* @llvm.stacksave()
  store i8* %299, i8** %287, align 8
  %300 = alloca %struct.Student, i64 %298, align 16
  store i32 1, i32* %278, align 4
  br label %9

; <label>:301:                                    ; preds = %82, %73
  store i32 1, i32* %12, align 4
  br label %82

; <label>:302:                                    ; preds = %113, %104
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 %304
  %306 = getelementptr inbounds %struct.Student, %struct.Student* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 8
  store i32 %307, i32* %15, align 4
  %308 = load i32, i32* %12, align 4
  store i32 %308, i32* %16, align 4
  br label %113

; <label>:309:                                    ; preds = %142, %133
  store i32 1, i32* %12, align 4
  br label %142

; <label>:310:                                    ; preds = %217, %208
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %18, align 4
  %313 = icmp ne i32 %311, %312
  br label %217

; <label>:314:                                    ; preds = %250, %241
  br label %250
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
