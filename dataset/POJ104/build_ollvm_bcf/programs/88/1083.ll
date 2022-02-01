; ModuleID = 'source-C-CXX/88/1083.c'
source_filename = "source-C-CXX/88/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
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
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32* %12, i32** %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %78, %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %272

; <label>:65:                                     ; preds = %56, %272
  %66 = load i32, i32* %13, align 4
  %67 = load i32*, i32** %17, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %272

; <label>:76:                                     ; preds = %65
  br label %81

; <label>:77:                                     ; preds = %49, %33
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %33

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %275

; <label>:90:                                     ; preds = %81, %275
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %275

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %229, %99
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %232

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %155, %104
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %276

; <label>:118:                                    ; preds = %109, %276
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %119, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %276

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  store i32 1, i32* %20, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %134
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %284

; <label>:145:                                    ; preds = %136, %284
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %284

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  br label %105

; <label>:158:                                    ; preds = %105
  store i32 0, i32* %21, align 4
  %159 = load i32, i32* %20, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %285

; <label>:170:                                    ; preds = %161, %285
  store i32 0, i32* %15, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %285

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %196, %179
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %12, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %187
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %21, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %184
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %180

; <label>:199:                                    ; preds = %180
  br label %200

; <label>:200:                                    ; preds = %199, %158
  %201 = load i32, i32* %21, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %286

; <label>:214:                                    ; preds = %205, %286
  %215 = load i32, i32* %18, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %18, align 4
  %217 = load i32, i32* %14, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %286

; <label>:227:                                    ; preds = %214
  br label %228

; <label>:228:                                    ; preds = %227, %200
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %14, align 4
  br label %100

; <label>:232:                                    ; preds = %100
  %233 = load i32, i32* %18, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %235, %293
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %293

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %232
  %256 = load i32, i32* %10, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32*, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [100000 x [2 x i32]], align 16
  store i32 0, i32* %258, align 4
  store i32* %260, i32** %265, align 8
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %259)
  store i32 0, i32* %261, align 4
  br label %9

; <label>:272:                                    ; preds = %65, %56
  %273 = load i32, i32* %13, align 4
  %274 = load i32*, i32** %17, align 8
  store i32 %273, i32* %274, align 4
  br label %65

; <label>:275:                                    ; preds = %90, %81
  store i32 0, i32* %14, align 4
  br label %90

; <label>:276:                                    ; preds = %118, %109
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %22, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 0
  %282 = load i32, i32* %281, align 8
  %283 = icmp eq i32 %277, %282
  br label %118

; <label>:284:                                    ; preds = %145, %136
  br label %145

; <label>:285:                                    ; preds = %170, %161
  store i32 0, i32* %15, align 4
  br label %170

; <label>:286:                                    ; preds = %214, %205
  %287 = load i32, i32* %18, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = add nsw i32 %287, 1
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* %14, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %214

; <label>:293:                                    ; preds = %244, %235
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
