; ModuleID = 'source-C-CXX/70/1231.c'
source_filename = "source-C-CXX/70/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %237, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %238

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %48, label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %239

; <label>:31:                                     ; preds = %22, %239
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %239

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %68

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %15
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %257

; <label>:57:                                     ; preds = %48, %257
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %257

; <label>:67:                                     ; preds = %57
  br label %88

; <label>:68:                                     ; preds = %44, %43
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %259

; <label>:77:                                     ; preds = %68, %259
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %78, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %259

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %67
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %261

; <label>:97:                                     ; preds = %88, %261
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %261

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %115

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %6, align 4
  br label %137

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %265

; <label>:124:                                    ; preds = %115, %265
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %265

; <label>:136:                                    ; preds = %124
  br label %137

; <label>:137:                                    ; preds = %136, %110
  store i32 0, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %169, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %272

; <label>:147:                                    ; preds = %138, %272
  %148 = load i32, i32* %8, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %272

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %172

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %7, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  br label %138

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %275

; <label>:181:                                    ; preds = %172, %275
  %182 = load i32, i32* %7, align 4
  %183 = srem i32 %182, 7
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %275

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %216

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %280

; <label>:205:                                    ; preds = %196, %280
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %280

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %215, %194
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %282

; <label>:226:                                    ; preds = %217, %282
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %282

; <label>:237:                                    ; preds = %226
  br label %11

; <label>:238:                                    ; preds = %11
  ret i32 0

; <label>:239:                                    ; preds = %31, %22
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %241, 100
  %243 = sub i32 0, %240
  %244 = add i32 %243, 100
  %245 = shl i32 %240, 100
  %246 = sub i32 %240, 100
  %247 = mul i32 %246, 100
  %248 = sub i32 0, %240
  %249 = add i32 %248, 100
  %250 = sub i32 0, %240
  %251 = add i32 %250, 100
  %252 = sub i32 0, %240
  %253 = add i32 %252, 100
  %254 = shl i32 %240, 100
  %255 = srem i32 %240, 100
  %256 = icmp ne i32 %255, 0
  br label %31

; <label>:257:                                    ; preds = %57, %48
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %258, align 4
  br label %57

; <label>:259:                                    ; preds = %77, %68
  %260 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %260, align 4
  br label %77

; <label>:261:                                    ; preds = %97, %88
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = icmp sgt i32 %262, %263
  br label %97

; <label>:265:                                    ; preds = %124, %115
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %266, %267
  %269 = sub i32 %266, %267
  %270 = mul i32 %269, %267
  %271 = sub nsw i32 %266, %267
  store i32 %271, i32* %8, align 4
  br label %124

; <label>:272:                                    ; preds = %147, %138
  %273 = load i32, i32* %8, align 4
  %274 = icmp sgt i32 %273, 0
  br label %147

; <label>:275:                                    ; preds = %181, %172
  %276 = load i32, i32* %7, align 4
  %277 = shl i32 %276, 7
  %278 = srem i32 %276, 7
  %279 = icmp eq i32 %278, 0
  br label %181

; <label>:280:                                    ; preds = %205, %196
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %205

; <label>:282:                                    ; preds = %226, %217
  %283 = load i32, i32* %4, align 4
  %284 = shl i32 %283, 1
  %285 = shl i32 %283, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 %283, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %283
  %292 = add i32 %291, 1
  %293 = sub i32 0, %283
  %294 = add i32 %293, 1
  %295 = sub i32 %283, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %283, 1
  store i32 %297, i32* %4, align 4
  br label %226
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
