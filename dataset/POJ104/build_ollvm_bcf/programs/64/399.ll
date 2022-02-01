; ModuleID = 'source-C-CXX/64/399.c'
source_filename = "source-C-CXX/64/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 8, i32 4, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %199, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %200

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16, %12
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %257

; <label>:32:                                     ; preds = %23, %257
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %257

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %51

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %51

; <label>:51:                                     ; preds = %47, %44, %43
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %260

; <label>:60:                                     ; preds = %51, %260
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 2
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %260

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %97

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %263

; <label>:84:                                     ; preds = %75, %263
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %263

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %72, %71
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %276

; <label>:106:                                    ; preds = %97, %276
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %276

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %125

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %118, %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %279

; <label>:134:                                    ; preds = %125, %279
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %279

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %153

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %146, %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %282

; <label>:162:                                    ; preds = %153, %282
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 %163, 2
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %282

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %181

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  br label %181

; <label>:181:                                    ; preds = %177, %174, %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %285

; <label>:190:                                    ; preds = %181, %285
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %285

; <label>:199:                                    ; preds = %190
  br label %8

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %200, %286
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %286

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %244

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %292

; <label>:233:                                    ; preds = %224, %292
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %292

; <label>:243:                                    ; preds = %233
  br label %255

; <label>:244:                                    ; preds = %223
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %246, %248
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %244
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %254

; <label>:252:                                    ; preds = %244
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %252, %250
  br label %255

; <label>:255:                                    ; preds = %254, %243
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %32, %23
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %258, 1
  br label %32

; <label>:260:                                    ; preds = %60, %51
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 2
  br label %60

; <label>:263:                                    ; preds = %84, %75
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = shl i32 %265, 1
  %267 = sub i32 %265, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %265
  %270 = add i32 %269, 1
  %271 = sub i32 %265, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %265, 1
  %274 = shl i32 %265, 1
  %275 = add nsw i32 %265, 1
  store i32 %275, i32* %264, align 4
  br label %84

; <label>:276:                                    ; preds = %106, %97
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 0
  br label %106

; <label>:279:                                    ; preds = %134, %125
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 1
  br label %134

; <label>:282:                                    ; preds = %162, %153
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 2
  br label %162

; <label>:285:                                    ; preds = %190, %181
  br label %190

; <label>:286:                                    ; preds = %209, %200
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %288, %290
  br label %209

; <label>:292:                                    ; preds = %233, %224
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %233
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
