; ModuleID = 'source-C-CXX/23/439.c'
source_filename = "source-C-CXX/23/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [30 x [20 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %117, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %258

; <label>:27:                                     ; preds = %18, %258
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %258

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %120

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %262

; <label>:49:                                     ; preds = %40, %262
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %262

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %66

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %116

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %115

; <label>:91:                                     ; preds = %73, %66
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %98, %91
  br label %115

; <label>:115:                                    ; preds = %114, %76
  br label %116

; <label>:116:                                    ; preds = %115, %65
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %18

; <label>:120:                                    ; preds = %39
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %226, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %269

; <label>:130:                                    ; preds = %121, %269
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sle i32 %131, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %269

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %229

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %273

; <label>:152:                                    ; preds = %143, %273
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ult i64 %157, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %152
  br i1 %163, label %173, label %175

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %173, %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %285

; <label>:184:                                    ; preds = %175, %285
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %192, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = icmp ugt i64 %189, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %285

; <label>:204:                                    ; preds = %184
  br i1 %195, label %205, label %207

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %4, align 4
  br label %207

; <label>:207:                                    ; preds = %205, %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %297

; <label>:216:                                    ; preds = %207, %297
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %297

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %6, align 4
  br label %121

; <label>:229:                                    ; preds = %142
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %298

; <label>:238:                                    ; preds = %229, %298
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i32 0, i32 0
  %243 = call i32 @puts(i8* %242)
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [20 x i8], [20 x i8]* %246, i32 0, i32 0
  %248 = call i32 @puts(i8* %247)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %298

; <label>:257:                                    ; preds = %238
  ret void

; <label>:258:                                    ; preds = %27, %18
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %10, align 4
  %261 = icmp slt i32 %259, %260
  br label %27

; <label>:262:                                    ; preds = %49, %40
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 32
  br label %49

; <label>:269:                                    ; preds = %130, %121
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %7, align 4
  %272 = icmp sle i32 %270, %271
  br label %130

; <label>:273:                                    ; preds = %152, %143
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %276, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #4
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds [20 x i8], [20 x i8]* %281, i32 0, i32 0
  %283 = call i64 @strlen(i8* %282) #4
  %284 = icmp ult i64 %278, %283
  br label %152

; <label>:285:                                    ; preds = %184, %175
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %288, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %292
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #4
  %296 = icmp ugt i64 %290, %295
  br label %184

; <label>:297:                                    ; preds = %216, %207
  br label %216

; <label>:298:                                    ; preds = %238, %229
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %301, i32 0, i32 0
  %303 = call i32 @puts(i8* %302)
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [20 x i8], [20 x i8]* %306, i32 0, i32 0
  %308 = call i32 @puts(i8* %307)
  br label %238
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
