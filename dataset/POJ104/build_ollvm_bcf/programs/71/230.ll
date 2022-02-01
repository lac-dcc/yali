; ModuleID = 'source-C-CXX/71/230.c'
source_filename = "source-C-CXX/71/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %282

; <label>:20:                                     ; preds = %11, %282
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %282

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %287

; <label>:59:                                     ; preds = %50, %287
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %287

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %11

; <label>:72:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %130, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %288

; <label>:82:                                     ; preds = %73, %288
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %288

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %133

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %292

; <label>:104:                                    ; preds = %95, %292
  store i32 1, i32* %5, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %292

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %126, %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %121, i64 0, i64 %123
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %124)
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %114

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %73

; <label>:133:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %258, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %293

; <label>:143:                                    ; preds = %134, %293
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %293

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %261

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %297

; <label>:165:                                    ; preds = %156, %297
  store i32 1, i32* %5, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %297

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %254, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %257

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  br i1 %195, label %196, label %253

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %203, %211
  br i1 %212, label %213, label %253

; <label>:213:                                    ; preds = %196
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %220, %228
  br i1 %229, label %230, label %253

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x i32], [30 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [30 x i32], [30 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* %4, align 4
  %249 = sub nsw i32 %248, 1
  %250 = load i32, i32* %5, align 4
  %251 = sub nsw i32 %250, 1
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %247, %230, %213, %196, %179
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %5, align 4
  br label %175

; <label>:257:                                    ; preds = %175
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  br label %134

; <label>:261:                                    ; preds = %155
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %261, %298
  %271 = call i32 @getchar()
  %272 = load i32, i32* %1, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %298

; <label>:281:                                    ; preds = %270
  ret i32 %272

; <label>:282:                                    ; preds = %20, %11
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = icmp sle i32 %283, %285
  br label %20

; <label>:287:                                    ; preds = %59, %50
  br label %59

; <label>:288:                                    ; preds = %82, %73
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = icmp sle i32 %289, %290
  br label %82

; <label>:292:                                    ; preds = %104, %95
  store i32 1, i32* %5, align 4
  br label %104

; <label>:293:                                    ; preds = %143, %134
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp sle i32 %294, %295
  br label %143

; <label>:297:                                    ; preds = %165, %156
  store i32 1, i32* %5, align 4
  br label %165

; <label>:298:                                    ; preds = %270, %261
  %299 = call i32 @getchar()
  %300 = load i32, i32* %1, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
