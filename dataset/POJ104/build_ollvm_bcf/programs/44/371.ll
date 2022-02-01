; ModuleID = 'source-C-CXX/44/371.c'
source_filename = "source-C-CXX/44/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %22, i8** %17, align 8
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  store i8* %25, i8** %18, align 8
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %259

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %257, %40
  %42 = load i8*, i8** %18, align 8
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = icmp ult i8* %42, %46
  br i1 %47, label %48, label %258

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %282

; <label>:57:                                     ; preds = %48, %282
  %58 = load i8*, i8** %18, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %17, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %60, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %282

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %236

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %290

; <label>:83:                                     ; preds = %74, %290
  %84 = load i8*, i8** %18, align 8
  store i8* %84, i8** %19, align 8
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %85, i8** %17, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %290

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %169, %94
  %96 = load i8*, i8** %17, align 8
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = icmp ult i8* %96, %100
  br i1 %101, label %102, label %172

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %293

; <label>:111:                                    ; preds = %102, %293
  %112 = load i8*, i8** %18, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8*, i8** %17, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %293

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %149

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %301

; <label>:137:                                    ; preds = %128, %301
  %138 = load i8*, i8** %18, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 1
  store i8* %139, i8** %18, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %301

; <label>:148:                                    ; preds = %137
  br label %150

; <label>:149:                                    ; preds = %127
  br label %172

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %150, %304
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %304

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %17, align 8
  %171 = getelementptr inbounds i8, i8* %170, i32 1
  store i8* %171, i8** %17, align 8
  br label %95

; <label>:172:                                    ; preds = %149, %95
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %172, %305
  %182 = load i8*, i8** %17, align 8
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = icmp eq i8* %182, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %305

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %232

; <label>:197:                                    ; preds = %196
  %198 = load i8*, i8** %18, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 -1
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i8*, i8** %17, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 -1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %312

; <label>:216:                                    ; preds = %207, %312
  %217 = load i8*, i8** %19, align 8
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %219 = ptrtoint i8* %217 to i64
  %220 = ptrtoint i8* %218 to i64
  %221 = sub i64 %219, %220
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %312

; <label>:231:                                    ; preds = %216
  br label %258

; <label>:232:                                    ; preds = %197, %196
  %233 = load i8*, i8** %19, align 8
  store i8* %233, i8** %18, align 8
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %234, i8** %17, align 8
  br label %235

; <label>:235:                                    ; preds = %232
  br label %236

; <label>:236:                                    ; preds = %235, %73
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %323

; <label>:246:                                    ; preds = %237, %323
  %247 = load i8*, i8** %18, align 8
  %248 = getelementptr inbounds i8, i8* %247, i32 1
  store i8* %248, i8** %18, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %323

; <label>:257:                                    ; preds = %246
  br label %41

; <label>:258:                                    ; preds = %231, %41
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [50 x i8], align 16
  %262 = alloca [50 x i8], align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i8*, align 8
  %268 = alloca i8*, align 8
  %269 = alloca i8*, align 8
  store i32 0, i32* %260, align 4
  %270 = getelementptr inbounds [50 x i8], [50 x i8]* %261, i32 0, i32 0
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %270)
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %261, i32 0, i32 0
  store i8* %272, i8** %267, align 8
  %273 = getelementptr inbounds [50 x i8], [50 x i8]* %262, i32 0, i32 0
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %273)
  %275 = getelementptr inbounds [50 x i8], [50 x i8]* %262, i32 0, i32 0
  store i8* %275, i8** %268, align 8
  %276 = getelementptr inbounds [50 x i8], [50 x i8]* %261, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #3
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %263, align 4
  %279 = getelementptr inbounds [50 x i8], [50 x i8]* %262, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #3
  %281 = trunc i64 %280 to i32
  store i32 %281, i32* %264, align 4
  br label %9

; <label>:282:                                    ; preds = %57, %48
  %283 = load i8*, i8** %18, align 8
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i8*, i8** %17, align 8
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %285, %288
  br label %57

; <label>:290:                                    ; preds = %83, %74
  %291 = load i8*, i8** %18, align 8
  store i8* %291, i8** %19, align 8
  %292 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  store i8* %292, i8** %17, align 8
  br label %83

; <label>:293:                                    ; preds = %111, %102
  %294 = load i8*, i8** %18, align 8
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = load i8*, i8** %17, align 8
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %296, %299
  br label %111

; <label>:301:                                    ; preds = %137, %128
  %302 = load i8*, i8** %18, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 1
  store i8* %303, i8** %18, align 8
  br label %137

; <label>:304:                                    ; preds = %159, %150
  br label %159

; <label>:305:                                    ; preds = %181, %172
  %306 = load i8*, i8** %17, align 8
  %307 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = icmp eq i8* %306, %310
  br label %181

; <label>:312:                                    ; preds = %216, %207
  %313 = load i8*, i8** %19, align 8
  %314 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %315 = ptrtoint i8* %313 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = sub i64 %315, %316
  %318 = mul i64 %317, %316
  %319 = sub i64 0, %315
  %320 = add i64 %319, %316
  %321 = sub i64 %315, %316
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %321)
  br label %216

; <label>:323:                                    ; preds = %246, %237
  %324 = load i8*, i8** %18, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %18, align 8
  br label %246
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
