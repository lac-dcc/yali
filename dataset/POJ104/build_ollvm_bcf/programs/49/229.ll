; ModuleID = 'source-C-CXX/49/229.c'
source_filename = "source-C-CXX/49/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = add nsw i32 %14, 5
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 7
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %246

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %34

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %31, 7
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %28
  store i32 2, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %171, %34
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 12
  br i1 %37, label %38, label %174

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %92, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %92, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %92, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %266

; <label>:56:                                     ; preds = %47, %266
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %266

; <label>:67:                                     ; preds = %56
  br i1 %58, label %92, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %269

; <label>:77:                                     ; preds = %68, %269
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 9
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %269

; <label>:88:                                     ; preds = %77
  br i1 %79, label %92, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %89, %88, %67, %44, %41, %38
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 3
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %89
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 0
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %102
  %116 = load i32, i32* %11, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %145, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %272

; <label>:127:                                    ; preds = %118, %272
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 7
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %272

; <label>:138:                                    ; preds = %127
  br i1 %129, label %145, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = icmp eq i32 %140, 10
  br i1 %141, label %145, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %142, %139, %138, %115
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 2
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %145, %142
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 7
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 7
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %35

; <label>:174:                                    ; preds = %35
  store i32 1, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %244, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %275

; <label>:184:                                    ; preds = %175, %275
  %185 = load i32, i32* %11, align 4
  %186 = icmp sle i32 %185, 12
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %275

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %245

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %11, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %202, %196
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %278

; <label>:214:                                    ; preds = %205, %278
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %278

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %279

; <label>:233:                                    ; preds = %224, %279
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %279

; <label>:244:                                    ; preds = %233
  br label %175

; <label>:245:                                    ; preds = %195
  ret void

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca [13 x i32], align 16
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  %251 = load i32, i32* %247, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 5
  %254 = shl i32 %251, 5
  %255 = shl i32 %251, 5
  %256 = shl i32 %251, 5
  %257 = sub i32 0, %251
  %258 = add i32 %257, 5
  %259 = shl i32 %251, 5
  %260 = shl i32 %251, 5
  %261 = add nsw i32 %251, 5
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 1
  store i32 %261, i32* %262, align 4
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 7
  br label %9

; <label>:266:                                    ; preds = %56, %47
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 8
  br label %56

; <label>:269:                                    ; preds = %77, %68
  %270 = load i32, i32* %11, align 4
  %271 = icmp eq i32 %270, 9
  br label %77

; <label>:272:                                    ; preds = %127, %118
  %273 = load i32, i32* %11, align 4
  %274 = icmp eq i32 %273, 7
  br label %127

; <label>:275:                                    ; preds = %184, %175
  %276 = load i32, i32* %11, align 4
  %277 = icmp sle i32 %276, 12
  br label %184

; <label>:278:                                    ; preds = %214, %205
  br label %214

; <label>:279:                                    ; preds = %233, %224
  %280 = load i32, i32* %11, align 4
  %281 = shl i32 %280, 1
  %282 = sub i32 %280, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %280, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %280, 1
  %287 = shl i32 %280, 1
  %288 = shl i32 %280, 1
  %289 = sub i32 0, %280
  %290 = add i32 %289, 1
  %291 = sub i32 0, %280
  %292 = add i32 %291, 1
  %293 = add nsw i32 %280, 1
  store i32 %293, i32* %11, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
