; ModuleID = 'source-C-CXX/23/860.c'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i8], align 16
  %14 = alloca [300 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %274

; <label>:41:                                     ; preds = %32, %274
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %274

; <label>:54:                                     ; preds = %41
  br label %59

; <label>:55:                                     ; preds = %25
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %21

; <label>:59:                                     ; preds = %54, %21
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %279

; <label>:68:                                     ; preds = %59, %279
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %279

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %168, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %280

; <label>:87:                                     ; preds = %78, %280
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %280

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %171

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %111, label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %107, %100
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %118, %111
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %9, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %124
  br label %137

; <label>:137:                                    ; preds = %144, %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %137

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %284

; <label>:156:                                    ; preds = %147, %284
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %9, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %284

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166, %107
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  br label %78

; <label>:171:                                    ; preds = %99
  store i32 0, i32* %15, align 4
  %172 = load i32, i32* %6, align 4
  store i32 %172, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %187, %171
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %11, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %190

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %173

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %286

; <label>:199:                                    ; preds = %190, %286
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %201
  store i8 0, i8* %202, align 1
  store i32 0, i32* %15, align 4
  %203 = load i32, i32* %7, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %286

; <label>:212:                                    ; preds = %199
  br label %213

; <label>:213:                                    ; preds = %263, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %213, %291
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %291

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %266

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %295

; <label>:244:                                    ; preds = %235, %295
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %295

; <label>:262:                                    ; preds = %244
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  br label %213

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i32 0, i32 0
  %271 = call i32 @puts(i8* %270)
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %273 = call i32 @puts(i8* %272)
  ret i32 0

; <label>:274:                                    ; preds = %41, %32
  %275 = load i32, i32* %10, align 4
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* %10, align 4
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* %10, align 4
  store i32 %277, i32* %11, align 4
  %278 = load i32, i32* %10, align 4
  store i32 %278, i32* %12, align 4
  br label %41

; <label>:279:                                    ; preds = %68, %59
  store i32 0, i32* %10, align 4
  br label %68

; <label>:280:                                    ; preds = %87, %78
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %3, align 4
  %283 = icmp sle i32 %281, %282
  br label %87

; <label>:284:                                    ; preds = %156, %147
  %285 = load i32, i32* %10, align 4
  store i32 %285, i32* %9, align 4
  br label %156

; <label>:286:                                    ; preds = %199, %190
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  store i32 0, i32* %15, align 4
  %290 = load i32, i32* %7, align 4
  store i32 %290, i32* %10, align 4
  br label %199

; <label>:291:                                    ; preds = %222, %213
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br label %222

; <label>:295:                                    ; preds = %244, %235
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %301
  store i8 %299, i8* %302, align 1
  %303 = load i32, i32* %15, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 %303, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = shl i32 %303, 1
  %310 = add nsw i32 %303, 1
  store i32 %310, i32* %15, align 4
  br label %244
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
