; ModuleID = 'source-C-CXX/6/146.c'
source_filename = "source-C-CXX/6/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call noalias i8* @malloc(i64 1000) #4
  store i8* %20, i8** %10, align 8
  %21 = call noalias i8* @malloc(i64 1000) #4
  store i8* %21, i8** %11, align 8
  %22 = call noalias i8* @malloc(i64 1000) #4
  store i8* %22, i8** %12, align 8
  %23 = load i8*, i8** %10, align 8
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load i8*, i8** %11, align 8
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i8*, i8** %12, align 8
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load i8*, i8** %10, align 8
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %13, align 4
  %32 = load i8*, i8** %11, align 8
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %14, align 4
  %35 = load i8*, i8** %12, align 8
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %15, align 4
  store i32 1, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %279

; <label>:46:                                     ; preds = %9
  br label %47

; <label>:47:                                     ; preds = %140, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %308

; <label>:56:                                     ; preds = %47, %308
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %308

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %143

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %312

; <label>:78:                                     ; preds = %69, %312
  %79 = load i32, i32* %16, align 4
  store i32 %79, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %312

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %111, %88
  %90 = load i32, i32* %17, align 4
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %89
  %96 = load i8*, i8** %10, align 8
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8*, i8** %11, align 8
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %101, %107
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %95
  store i32 0, i32* %19, align 4
  br label %116

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %17, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %18, align 4
  br label %89

; <label>:116:                                    ; preds = %109, %89
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %314

; <label>:125:                                    ; preds = %116, %314
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp eq i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %314

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %139

; <label>:138:                                    ; preds = %137
  br label %143

; <label>:139:                                    ; preds = %137
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  br label %47

; <label>:143:                                    ; preds = %138, %68
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %239

; <label>:147:                                    ; preds = %143
  store i32 0, i32* %17, align 4
  br label %148

; <label>:148:                                    ; preds = %178, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %318

; <label>:157:                                    ; preds = %148, %318
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %16, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %318

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %181

; <label>:170:                                    ; preds = %169
  %171 = load i8*, i8** %10, align 8
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  br label %148

; <label>:181:                                    ; preds = %169
  %182 = load i8*, i8** %12, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %182)
  %184 = load i32, i32* %16, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %17, align 4
  br label %187

; <label>:187:                                    ; preds = %237, %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %322

; <label>:196:                                    ; preds = %187, %322
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %322

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %238

; <label>:209:                                    ; preds = %208
  %210 = load i8*, i8** %10, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %326

; <label>:226:                                    ; preds = %217, %326
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %326

; <label>:237:                                    ; preds = %226
  br label %187

; <label>:238:                                    ; preds = %208
  br label %260

; <label>:239:                                    ; preds = %143
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %330

; <label>:248:                                    ; preds = %239, %330
  %249 = load i8*, i8** %10, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %330

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %238
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %333

; <label>:269:                                    ; preds = %260, %333
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %333

; <label>:278:                                    ; preds = %269
  ret void

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i8*, align 8
  %281 = alloca i8*, align 8
  %282 = alloca i8*, align 8
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = call noalias i8* @malloc(i64 1000) #4
  store i8* %290, i8** %280, align 8
  %291 = call noalias i8* @malloc(i64 1000) #4
  store i8* %291, i8** %281, align 8
  %292 = call noalias i8* @malloc(i64 1000) #4
  store i8* %292, i8** %282, align 8
  %293 = load i8*, i8** %280, align 8
  %294 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %293)
  %295 = load i8*, i8** %281, align 8
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  %297 = load i8*, i8** %282, align 8
  %298 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %297)
  %299 = load i8*, i8** %280, align 8
  %300 = call i64 @strlen(i8* %299) #5
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %283, align 4
  %302 = load i8*, i8** %281, align 8
  %303 = call i64 @strlen(i8* %302) #5
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %284, align 4
  %305 = load i8*, i8** %282, align 8
  %306 = call i64 @strlen(i8* %305) #5
  %307 = trunc i64 %306 to i32
  store i32 %307, i32* %285, align 4
  store i32 1, i32* %289, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:308:                                    ; preds = %56, %47
  %309 = load i32, i32* %16, align 4
  %310 = load i32, i32* %13, align 4
  %311 = icmp slt i32 %309, %310
  br label %56

; <label>:312:                                    ; preds = %78, %69
  %313 = load i32, i32* %16, align 4
  store i32 %313, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %78

; <label>:314:                                    ; preds = %125, %116
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %14, align 4
  %317 = icmp eq i32 %315, %316
  br label %125

; <label>:318:                                    ; preds = %157, %148
  %319 = load i32, i32* %17, align 4
  %320 = load i32, i32* %16, align 4
  %321 = icmp slt i32 %319, %320
  br label %157

; <label>:322:                                    ; preds = %196, %187
  %323 = load i32, i32* %17, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp slt i32 %323, %324
  br label %196

; <label>:326:                                    ; preds = %226, %217
  %327 = load i32, i32* %17, align 4
  %328 = shl i32 %327, 1
  %329 = add nsw i32 %327, 1
  store i32 %329, i32* %17, align 4
  br label %226

; <label>:330:                                    ; preds = %248, %239
  %331 = load i8*, i8** %10, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %331)
  br label %248

; <label>:333:                                    ; preds = %269, %260
  br label %269
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
