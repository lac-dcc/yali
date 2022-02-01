; ModuleID = 'source-C-CXX/49/472.c'
source_filename = "source-C-CXX/49/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %258

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %236, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 12
  br i1 %27, label %28, label %239

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %265

; <label>:37:                                     ; preds = %28, %265
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %265

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %50

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %12, align 4
  br label %203

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %268

; <label>:59:                                     ; preds = %50, %268
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %268

; <label>:70:                                     ; preds = %59
  br i1 %61, label %104, label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %104, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %104, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %14, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %104, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %14, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %104, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %271

; <label>:92:                                     ; preds = %83, %271
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %93, 10
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %271

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103, %80, %77, %74, %71, %70
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %12, align 4
  br label %184

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %155, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %14, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %155, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %274

; <label>:122:                                    ; preds = %113, %274
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 9
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %274

; <label>:133:                                    ; preds = %122
  br i1 %124, label %155, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %277

; <label>:143:                                    ; preds = %134, %277
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 11
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %277

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154, %133, %110, %107
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %12, align 4
  br label %183

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %14, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %280

; <label>:170:                                    ; preds = %161, %280
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %280

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %158
  br label %183

; <label>:183:                                    ; preds = %182, %155
  br label %184

; <label>:184:                                    ; preds = %183, %104
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %292

; <label>:193:                                    ; preds = %184, %292
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %292

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202, %49
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 13
  %206 = sub nsw i32 %205, 1
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 7
  %210 = srem i32 %209, 7
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %214, 1
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %213, %203
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %293

; <label>:226:                                    ; preds = %217, %293
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  br label %25

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %294

; <label>:248:                                    ; preds = %239, %294
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %294

; <label>:257:                                    ; preds = %248
  ret i32 0

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %261, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  store i32 0, i32* %263, align 4
  br label %9

; <label>:265:                                    ; preds = %37, %28
  %266 = load i32, i32* %14, align 4
  %267 = icmp eq i32 %266, 0
  br label %37

; <label>:268:                                    ; preds = %59, %50
  %269 = load i32, i32* %14, align 4
  %270 = icmp eq i32 %269, 1
  br label %59

; <label>:271:                                    ; preds = %92, %83
  %272 = load i32, i32* %14, align 4
  %273 = icmp eq i32 %272, 10
  br label %92

; <label>:274:                                    ; preds = %122, %113
  %275 = load i32, i32* %14, align 4
  %276 = icmp eq i32 %275, 9
  br label %122

; <label>:277:                                    ; preds = %143, %134
  %278 = load i32, i32* %14, align 4
  %279 = icmp eq i32 %278, 11
  br label %143

; <label>:280:                                    ; preds = %170, %161
  %281 = load i32, i32* %12, align 4
  %282 = shl i32 %281, 28
  %283 = sub i32 0, %281
  %284 = add i32 %283, 28
  %285 = shl i32 %281, 28
  %286 = sub i32 %281, 28
  %287 = mul i32 %286, 28
  %288 = sub i32 %281, 28
  %289 = mul i32 %288, 28
  %290 = shl i32 %281, 28
  %291 = add nsw i32 %281, 28
  store i32 %291, i32* %12, align 4
  br label %170

; <label>:292:                                    ; preds = %193, %184
  br label %193

; <label>:293:                                    ; preds = %226, %217
  br label %226

; <label>:294:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
