; ModuleID = 'source-C-CXX/47/1574.c'
source_filename = "source-C-CXX/47/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %14 = bitcast [9 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %185, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %188

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %24 = bitcast [9 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %179, %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %273

; <label>:34:                                     ; preds = %25, %273
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %273

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %180

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %157, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %158

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %57
  store i32 %65, i32* %63, align 4
  store i32 -1, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %133, %50
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %276

; <label>:75:                                     ; preds = %66, %276
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %276

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %136

; <label>:87:                                     ; preds = %86
  store i32 -1, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %111, %87
  %89 = load i32, i32* %11, align 4
  %90 = icmp sle i32 %89, 1
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %103, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %98
  store i32 %110, i32* %108, align 4
  br label %111

; <label>:111:                                    ; preds = %91
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %88

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %279

; <label>:123:                                    ; preds = %114, %279
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %279

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  br label %66

; <label>:136:                                    ; preds = %86
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %280

; <label>:146:                                    ; preds = %137, %280
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %146
  br label %47

; <label>:158:                                    ; preds = %47
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %293

; <label>:168:                                    ; preds = %159, %293
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %293

; <label>:179:                                    ; preds = %168
  br label %25

; <label>:180:                                    ; preds = %45
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %182 = bitcast [9 x i32]* %181 to i8*
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %184 = bitcast [9 x i32]* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 324, i32 16, i1 false)
  br label %185

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  br label %18

; <label>:188:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %251, %188
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %190, 9
  br i1 %191, label %192, label %254

; <label>:192:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %241, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %298

; <label>:202:                                    ; preds = %193, %298
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %203, 8
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %298

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %244

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %301

; <label>:223:                                    ; preds = %214, %301
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %301

; <label>:240:                                    ; preds = %223
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %193

; <label>:244:                                    ; preds = %213
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [9 x i32], [9 x i32]* %247, i64 0, i64 8
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  br label %189

; <label>:254:                                    ; preds = %189
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %310

; <label>:263:                                    ; preds = %254, %310
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %310

; <label>:272:                                    ; preds = %263
  ret i32 0

; <label>:273:                                    ; preds = %34, %25
  %274 = load i32, i32* %5, align 4
  %275 = icmp slt i32 %274, 8
  br label %34

; <label>:276:                                    ; preds = %75, %66
  %277 = load i32, i32* %10, align 4
  %278 = icmp sle i32 %277, 1
  br label %75

; <label>:279:                                    ; preds = %123, %114
  br label %123

; <label>:280:                                    ; preds = %146, %137
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = sub i32 %281, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 0, %281
  %289 = add i32 %288, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %281, 1
  store i32 %292, i32* %6, align 4
  br label %146

; <label>:293:                                    ; preds = %168, %159
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %168

; <label>:298:                                    ; preds = %202, %193
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %299, 8
  br label %202

; <label>:301:                                    ; preds = %223, %214
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %223

; <label>:310:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
