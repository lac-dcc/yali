; ModuleID = 'source-C-CXX/19/458.c'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %0
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %255

; <label>:29:                                     ; preds = %20, %255
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %255

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %250, %41
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %253

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  store i8* %52, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = load i8*, i8** %3, align 8
  store i8* %56, i8** %4, align 8
  br label %57

; <label>:57:                                     ; preds = %182, %48
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %58, 100
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %266

; <label>:69:                                     ; preds = %60, %266
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %266

; <label>:86:                                     ; preds = %69
  br i1 %77, label %87, label %113

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %275

; <label>:96:                                     ; preds = %87, %275
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  store i8* %100, i8** %4, align 8
  %101 = load i8*, i8** %4, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %275

; <label>:112:                                    ; preds = %96
  br label %163

; <label>:113:                                    ; preds = %86
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113, %283
  %123 = load i8*, i8** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %283

; <label>:138:                                    ; preds = %122
  br i1 %129, label %139, label %162

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %291

; <label>:148:                                    ; preds = %139, %291
  %149 = load i8*, i8** %3, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8* %152, i8** %5, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %291

; <label>:161:                                    ; preds = %148
  br label %185

; <label>:162:                                    ; preds = %138
  br label %163

; <label>:163:                                    ; preds = %162, %112
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %296

; <label>:172:                                    ; preds = %163, %296
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %296

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %57

; <label>:185:                                    ; preds = %161, %57
  %186 = load i8*, i8** %5, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  %188 = load i8, i8* %187, align 1
  %189 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  store i8 %188, i8* %189, align 1
  %190 = load i8*, i8** %5, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 2
  %192 = load i8, i8* %191, align 1
  %193 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  store i8 %192, i8* %193, align 1
  %194 = load i8*, i8** %5, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 3
  %196 = load i8, i8* %195, align 1
  %197 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  store i8 %196, i8* %197, align 1
  store i32 1, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %221, %185
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = load i8*, i8** %5, align 8
  %202 = load i8*, i8** %4, align 8
  %203 = ptrtoint i8* %201 to i64
  %204 = ptrtoint i8* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sub nsw i64 %205, 1
  %207 = icmp sle i64 %200, %206
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %198
  %209 = load i8*, i8** %5, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 0, %211
  %213 = getelementptr inbounds i8, i8* %209, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = load i8*, i8** %5, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = sub i64 0, %217
  %219 = getelementptr inbounds i8, i8* %215, i64 %218
  %220 = getelementptr inbounds i8, i8* %219, i64 3
  store i8 %214, i8* %220, align 1
  br label %221

; <label>:221:                                    ; preds = %208
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %198

; <label>:224:                                    ; preds = %198
  %225 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %226 = load i8, i8* %225, align 1
  %227 = load i8*, i8** %4, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 1
  store i8 %226, i8* %228, align 1
  %229 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = load i8*, i8** %4, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 2
  store i8 %230, i8* %232, align 1
  %233 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %234 = load i8, i8* %233, align 1
  %235 = load i8*, i8** %4, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 3
  store i8 %234, i8* %236, align 1
  %237 = load i8*, i8** %3, align 8
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %240, i32 0, i32 0
  %242 = call i64 @strlen(i8* %241) #3
  %243 = getelementptr inbounds i8, i8* %237, i64 %242
  %244 = getelementptr inbounds i8, i8* %243, i64 -1
  store i8 0, i8* %244, align 1
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %246
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %247, i32 0, i32 0
  %249 = call i32 @puts(i8* %248)
  br label %250

; <label>:250:                                    ; preds = %224
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %43

; <label>:253:                                    ; preds = %43
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %29, %20
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = shl i32 %256, 1
  %261 = shl i32 %256, 1
  %262 = shl i32 %256, 1
  %263 = sub i32 0, %256
  %264 = add i32 %263, 1
  %265 = add nsw i32 %256, 1
  store i32 %265, i32* %7, align 4
  br label %29

; <label>:266:                                    ; preds = %69, %60
  %267 = load i8*, i8** %3, align 8
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, i8* %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %9, align 4
  %274 = icmp sgt i32 %272, %273
  br label %69

; <label>:275:                                    ; preds = %96, %87
  %276 = load i8*, i8** %3, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  store i8* %279, i8** %4, align 8
  %280 = load i8*, i8** %4, align 8
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  store i32 %282, i32* %9, align 4
  br label %96

; <label>:283:                                    ; preds = %122, %113
  %284 = load i8*, i8** %3, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %284, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 32
  br label %122

; <label>:291:                                    ; preds = %148, %139
  %292 = load i8*, i8** %3, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  store i8* %295, i8** %5, align 8
  br label %148

; <label>:296:                                    ; preds = %172, %163
  br label %172
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
