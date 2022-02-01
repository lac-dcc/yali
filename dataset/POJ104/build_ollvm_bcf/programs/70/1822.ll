; ModuleID = 'source-C-CXX/70/1822.c'
source_filename = "source-C-CXX/70/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %211, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %213

; <label>:28:                                     ; preds = %19, %213
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %213

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %212

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %217

; <label>:50:                                     ; preds = %41, %217
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %51, align 8
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %53 = load i32, i32* %8, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %217

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %234

; <label>:74:                                     ; preds = %65, %234
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %234

; <label>:86:                                     ; preds = %74
  br i1 %77, label %91, label %87

; <label>:87:                                     ; preds = %86, %64
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87, %86
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 8
  br label %95

; <label>:95:                                     ; preds = %91, %87
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %127, %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %248

; <label>:116:                                    ; preds = %107, %248
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %248

; <label>:127:                                    ; preds = %116
  br label %96

; <label>:128:                                    ; preds = %96
  store i32 1, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %160, %128
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %253

; <label>:149:                                    ; preds = %140, %253
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %253

; <label>:160:                                    ; preds = %149
  br label %129

; <label>:161:                                    ; preds = %129
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %265

; <label>:170:                                    ; preds = %161, %265
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %16, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %265

; <label>:185:                                    ; preds = %170
  br i1 %176, label %186, label %188

; <label>:186:                                    ; preds = %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %186
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %285

; <label>:200:                                    ; preds = %191, %285
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %285

; <label>:211:                                    ; preds = %200
  br label %19

; <label>:212:                                    ; preds = %40
  ret i32 0

; <label>:213:                                    ; preds = %28, %19
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %7, align 4
  %216 = icmp slt i32 %214, %215
  br label %28

; <label>:217:                                    ; preds = %50, %41
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %218, align 8
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %220 = load i32, i32* %8, align 4
  %221 = shl i32 %220, 4
  %222 = sub i32 0, %220
  %223 = add i32 %222, 4
  %224 = sub i32 %220, 4
  %225 = mul i32 %224, 4
  %226 = sub i32 0, %220
  %227 = add i32 %226, 4
  %228 = sub i32 %220, 4
  %229 = mul i32 %228, 4
  %230 = sub i32 %220, 4
  %231 = mul i32 %230, 4
  %232 = srem i32 %220, 4
  %233 = icmp eq i32 %232, 0
  br label %50

; <label>:234:                                    ; preds = %74, %65
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 100
  %238 = sub i32 0, %235
  %239 = add i32 %238, 100
  %240 = sub i32 0, %235
  %241 = add i32 %240, 100
  %242 = sub i32 %235, 100
  %243 = mul i32 %242, 100
  %244 = sub i32 %235, 100
  %245 = mul i32 %244, 100
  %246 = srem i32 %235, 100
  %247 = icmp ne i32 %246, 0
  br label %74

; <label>:248:                                    ; preds = %116, %107
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %250, 1
  %252 = add nsw i32 %249, 1
  store i32 %252, i32* %14, align 4
  br label %116

; <label>:253:                                    ; preds = %149, %140
  %254 = load i32, i32* %15, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %254
  %260 = add i32 %259, 1
  %261 = shl i32 %254, 1
  %262 = sub i32 %254, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %254, 1
  store i32 %264, i32* %15, align 4
  br label %149

; <label>:265:                                    ; preds = %170, %161
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = sub i32 0, %266
  %275 = add i32 %274, %267
  %276 = shl i32 %266, %267
  %277 = sub nsw i32 %266, %267
  store i32 %277, i32* %16, align 4
  %278 = load i32, i32* %16, align 4
  %279 = shl i32 %278, 7
  %280 = shl i32 %278, 7
  %281 = sub i32 %278, 7
  %282 = mul i32 %281, 7
  %283 = srem i32 %278, 7
  %284 = icmp eq i32 %283, 0
  br label %170

; <label>:285:                                    ; preds = %200, %191
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %286, 1
  %292 = sub i32 %286, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %286, 1
  %295 = shl i32 %286, 1
  %296 = shl i32 %286, 1
  %297 = sub i32 0, %286
  %298 = add i32 %297, 1
  %299 = add nsw i32 %286, 1
  store i32 %299, i32* %11, align 4
  br label %200
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
