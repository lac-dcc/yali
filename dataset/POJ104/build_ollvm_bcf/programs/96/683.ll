; ModuleID = 'source-C-CXX/96/683.c'
source_filename = "source-C-CXX/96/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %9)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %2, align 4
  br label %17

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %13, %7
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 50
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, i32* %2, align 4
  br label %29

; <label>:27:                                     ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %29

; <label>:29:                                     ; preds = %27, %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %206

; <label>:38:                                     ; preds = %29, %206
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 20
  %41 = icmp sgt i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %206

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %78

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %216

; <label>:60:                                     ; preds = %51, %216
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 20
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 20
  %67 = mul nsw i32 20, %66
  %68 = sub nsw i32 %64, %67
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %216

; <label>:77:                                     ; preds = %60
  br label %98

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %249

; <label>:87:                                     ; preds = %78, %249
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %249

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %97, %77
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %251

; <label>:107:                                    ; preds = %98, %251
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 10
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %251

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 10
  %127 = mul nsw i32 10, %126
  %128 = sub nsw i32 %124, %127
  store i32 %128, i32* %2, align 4
  br label %131

; <label>:129:                                    ; preds = %119
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %120
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %258

; <label>:140:                                    ; preds = %131, %258
  %141 = load i32, i32* %2, align 4
  %142 = sdiv i32 %141, 5
  %143 = icmp sgt i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %258

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %266

; <label>:162:                                    ; preds = %153, %266
  %163 = load i32, i32* %2, align 4
  %164 = sdiv i32 %163, 5
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 5
  store i32 %167, i32* %2, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %266

; <label>:176:                                    ; preds = %162
  br label %179

; <label>:177:                                    ; preds = %152
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %286

; <label>:188:                                    ; preds = %179, %286
  %189 = load i32, i32* %2, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %286

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %203

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %205

; <label>:203:                                    ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  ret i32 0

; <label>:206:                                    ; preds = %38, %29
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 20
  %210 = shl i32 %207, 20
  %211 = sub i32 0, %207
  %212 = add i32 %211, 20
  %213 = shl i32 %207, 20
  %214 = sdiv i32 %207, 20
  %215 = icmp sgt i32 %214, 0
  br label %38

; <label>:216:                                    ; preds = %60, %51
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 %217, 20
  %219 = mul i32 %218, 20
  %220 = sub i32 %217, 20
  %221 = mul i32 %220, 20
  %222 = shl i32 %217, 20
  %223 = shl i32 %217, 20
  %224 = shl i32 %217, 20
  %225 = sub i32 %217, 20
  %226 = mul i32 %225, 20
  %227 = sdiv i32 %217, 20
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 20
  %233 = shl i32 %230, 20
  %234 = sub i32 0, %230
  %235 = add i32 %234, 20
  %236 = sdiv i32 %230, 20
  %237 = mul nsw i32 20, %236
  %238 = sub i32 %229, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 %229, %237
  %241 = mul i32 %240, %237
  %242 = sub i32 %229, %237
  %243 = mul i32 %242, %237
  %244 = sub i32 0, %229
  %245 = add i32 %244, %237
  %246 = sub i32 0, %229
  %247 = add i32 %246, %237
  %248 = sub nsw i32 %229, %237
  store i32 %248, i32* %2, align 4
  br label %60

; <label>:249:                                    ; preds = %87, %78
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %87

; <label>:251:                                    ; preds = %107, %98
  %252 = load i32, i32* %2, align 4
  %253 = shl i32 %252, 10
  %254 = sub i32 %252, 10
  %255 = mul i32 %254, 10
  %256 = sdiv i32 %252, 10
  %257 = icmp sgt i32 %256, 0
  br label %107

; <label>:258:                                    ; preds = %140, %131
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 %259, 5
  %261 = mul i32 %260, 5
  %262 = sub i32 0, %259
  %263 = add i32 %262, 5
  %264 = sdiv i32 %259, 5
  %265 = icmp sgt i32 %264, 0
  br label %140

; <label>:266:                                    ; preds = %162, %153
  %267 = load i32, i32* %2, align 4
  %268 = sub i32 %267, 5
  %269 = mul i32 %268, 5
  %270 = sub i32 0, %267
  %271 = add i32 %270, 5
  %272 = shl i32 %267, 5
  %273 = sub i32 %267, 5
  %274 = mul i32 %273, 5
  %275 = shl i32 %267, 5
  %276 = sdiv i32 %267, 5
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, 5
  %280 = mul i32 %279, 5
  %281 = shl i32 %278, 5
  %282 = sub i32 0, %278
  %283 = add i32 %282, 5
  %284 = shl i32 %278, 5
  %285 = sub nsw i32 %278, 5
  store i32 %285, i32* %2, align 4
  br label %162

; <label>:286:                                    ; preds = %188, %179
  %287 = load i32, i32* %2, align 4
  %288 = icmp sgt i32 %287, 0
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
