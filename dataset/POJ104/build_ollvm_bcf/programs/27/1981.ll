; ModuleID = 'source-C-CXX/27/1981.c'
source_filename = "source-C-CXX/27/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 1, i32* %12, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %14, align 8
  %26 = alloca i32, i64 %24, align 16
  %27 = load i32, i32* %12, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  %30 = getelementptr inbounds i32, i32* %26, i64 0
  store i32 -1, i32* %30, align 16
  store i32 1, i32* %15, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %219

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %80, %39
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %26, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %47
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %241

; <label>:70:                                     ; preds = %61, %241
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %241

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %15, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %26, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %145, %83
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %146

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %242

; <label>:101:                                    ; preds = %92, %242
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %26, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %26, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %29, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %242

; <label>:124:                                    ; preds = %101
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %284

; <label>:134:                                    ; preds = %125, %284
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %284

; <label>:145:                                    ; preds = %134
  br label %88

; <label>:146:                                    ; preds = %88
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %293

; <label>:155:                                    ; preds = %146, %293
  store i32 0, i32* %17, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %293

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %207, %164
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %210

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %29, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %294

; <label>:185:                                    ; preds = %176, %294
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %29, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, 10000
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %294

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %206

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %29, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200, %199, %170
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %17, align 4
  br label %165

; <label>:210:                                    ; preds = %165
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %29, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  store i32 0, i32* %10, align 4
  %217 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %10, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca [1000 x i8], align 16
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i8*, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %220, align 4
  %228 = getelementptr inbounds [1000 x i8], [1000 x i8]* %221, i32 0, i32 0
  %229 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %228)
  store i32 1, i32* %222, align 4
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %221, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #4
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %223, align 4
  %233 = load i32, i32* %222, align 4
  %234 = zext i32 %233 to i64
  %235 = call i8* @llvm.stacksave()
  store i8* %235, i8** %224, align 8
  %236 = alloca i32, i64 %234, align 16
  %237 = load i32, i32* %222, align 4
  %238 = zext i32 %237 to i64
  %239 = alloca i32, i64 %238, align 16
  %240 = getelementptr inbounds i32, i32* %236, i64 0
  store i32 -1, i32* %240, align 16
  store i32 1, i32* %225, align 4
  br label %9

; <label>:241:                                    ; preds = %70, %61
  br label %70

; <label>:242:                                    ; preds = %101, %92
  %243 = load i32, i32* %16, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 %243, 1
  %246 = mul i32 %245, 1
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %26, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %26, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %250
  %256 = add i32 %255, %254
  %257 = sub i32 0, %250
  %258 = add i32 %257, %254
  %259 = sub i32 0, %250
  %260 = add i32 %259, %254
  %261 = sub i32 %250, %254
  %262 = mul i32 %261, %254
  %263 = shl i32 %250, %254
  %264 = sub i32 %250, %254
  %265 = mul i32 %264, %254
  %266 = shl i32 %250, %254
  %267 = shl i32 %250, %254
  %268 = sub nsw i32 %250, %254
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %268, 1
  %276 = sub i32 0, %268
  %277 = add i32 %276, 1
  %278 = sub i32 %268, 1
  %279 = mul i32 %278, 1
  %280 = sub nsw i32 %268, 1
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %29, i64 %282
  store i32 %280, i32* %283, align 4
  br label %101

; <label>:284:                                    ; preds = %134, %125
  %285 = load i32, i32* %16, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %285
  %289 = add i32 %288, 1
  %290 = sub i32 0, %285
  %291 = add i32 %290, 1
  %292 = add nsw i32 %285, 1
  store i32 %292, i32* %16, align 4
  br label %134

; <label>:293:                                    ; preds = %155, %146
  store i32 0, i32* %17, align 4
  br label %155

; <label>:294:                                    ; preds = %185, %176
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %29, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %298, 10000
  br label %185
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
