; ModuleID = 'source-C-CXX/41/626.c'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i32 0, i32 0
  store i64* %7, i64** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %271

; <label>:22:                                     ; preds = %13, %271
  %23 = load i64*, i64** %3, align 8
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %271

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %276

; <label>:48:                                     ; preds = %39, %276
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %276

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %196, %58
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %199

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %63, %278
  %73 = load i64, i64* %2, align 8
  %74 = load i64*, i64** %3, align 8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %73, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %278

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %195

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %2, align 8
  %90 = load i64*, i64** %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = getelementptr inbounds i64, i64* %92, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %89, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %88
  %97 = load i64, i64* %5, align 8
  store i64 %97, i64* %6, align 8
  br label %98

; <label>:98:                                     ; preds = %111, %96
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %4, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %98
  %103 = load i64*, i64** %3, align 8
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 2
  %107 = load i64, i64* %106, align 8
  %108 = load i64*, i64** %3, align 8
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  store i64 %107, i64* %110, align 8
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  br label %98

; <label>:114:                                    ; preds = %98
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %115, 2
  store i64 %116, i64* %4, align 8
  br label %192

; <label>:117:                                    ; preds = %88
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %285

; <label>:126:                                    ; preds = %117, %285
  %127 = load i64, i64* %5, align 8
  store i64 %127, i64* %6, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %285

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %188, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %287

; <label>:146:                                    ; preds = %137, %287
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %4, align 8
  %149 = icmp slt i64 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %287

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %189

; <label>:159:                                    ; preds = %158
  %160 = load i64*, i64** %3, align 8
  %161 = load i64, i64* %6, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  %163 = getelementptr inbounds i64, i64* %162, i64 1
  %164 = load i64, i64* %163, align 8
  %165 = load i64*, i64** %3, align 8
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds i64, i64* %165, i64 %166
  store i64 %164, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %291

; <label>:177:                                    ; preds = %168, %291
  %178 = load i64, i64* %6, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %6, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %291

; <label>:188:                                    ; preds = %177
  br label %137

; <label>:189:                                    ; preds = %158
  %190 = load i64, i64* %4, align 8
  %191 = add nsw i64 %190, -1
  store i64 %191, i64* %4, align 8
  br label %192

; <label>:192:                                    ; preds = %189, %114
  %193 = load i64, i64* %5, align 8
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %5, align 8
  br label %195

; <label>:195:                                    ; preds = %192, %87
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %5, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %5, align 8
  br label %59

; <label>:199:                                    ; preds = %59
  %200 = load i64*, i64** %3, align 8
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %201)
  store i64 1, i64* %5, align 8
  br label %203

; <label>:203:                                    ; preds = %251, %199
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %4, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %252

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %303

; <label>:216:                                    ; preds = %207, %303
  %217 = load i64*, i64** %3, align 8
  %218 = load i64, i64* %5, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %303

; <label>:230:                                    ; preds = %216
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %309

; <label>:240:                                    ; preds = %231, %309
  %241 = load i64, i64* %5, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %5, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %309

; <label>:251:                                    ; preds = %240
  br label %203

; <label>:252:                                    ; preds = %203
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %316

; <label>:261:                                    ; preds = %252, %316
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %316

; <label>:270:                                    ; preds = %261
  ret void

; <label>:271:                                    ; preds = %22, %13
  %272 = load i64*, i64** %3, align 8
  %273 = load i64, i64* %5, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 %273
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %274)
  br label %22

; <label>:276:                                    ; preds = %48, %39
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %48

; <label>:278:                                    ; preds = %72, %63
  %279 = load i64, i64* %2, align 8
  %280 = load i64*, i64** %3, align 8
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %279, %283
  br label %72

; <label>:285:                                    ; preds = %126, %117
  %286 = load i64, i64* %5, align 8
  store i64 %286, i64* %6, align 8
  br label %126

; <label>:287:                                    ; preds = %146, %137
  %288 = load i64, i64* %6, align 8
  %289 = load i64, i64* %4, align 8
  %290 = icmp slt i64 %288, %289
  br label %146

; <label>:291:                                    ; preds = %177, %168
  %292 = load i64, i64* %6, align 8
  %293 = sub i64 %292, 1
  %294 = mul i64 %293, 1
  %295 = sub i64 0, %292
  %296 = add i64 %295, 1
  %297 = shl i64 %292, 1
  %298 = shl i64 %292, 1
  %299 = shl i64 %292, 1
  %300 = sub i64 %292, 1
  %301 = mul i64 %300, 1
  %302 = add nsw i64 %292, 1
  store i64 %302, i64* %6, align 8
  br label %177

; <label>:303:                                    ; preds = %216, %207
  %304 = load i64*, i64** %3, align 8
  %305 = load i64, i64* %5, align 8
  %306 = getelementptr inbounds i64, i64* %304, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %307)
  br label %216

; <label>:309:                                    ; preds = %240, %231
  %310 = load i64, i64* %5, align 8
  %311 = sub i64 %310, 1
  %312 = mul i64 %311, 1
  %313 = sub i64 %310, 1
  %314 = mul i64 %313, 1
  %315 = add nsw i64 %310, 1
  store i64 %315, i64* %5, align 8
  br label %240

; <label>:316:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
