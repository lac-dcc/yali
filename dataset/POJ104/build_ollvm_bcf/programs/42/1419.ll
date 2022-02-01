; ModuleID = 'source-C-CXX/42/1419.c'
source_filename = "source-C-CXX/42/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %231

; <label>:9:                                      ; preds = %0, %231
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %231

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %228, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %240

; <label>:36:                                     ; preds = %27, %240
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %240

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %229

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %16, align 4
  store i32 2, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %100, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %253

; <label>:69:                                     ; preds = %60, %253
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %253

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %55
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %260

; <label>:90:                                     ; preds = %81, %260
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %260

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %51

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %261

; <label>:112:                                    ; preds = %103, %261
  %113 = load i32, i32* %16, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %261

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %207

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %264

; <label>:133:                                    ; preds = %124, %264
  %134 = load i32, i32* %13, align 4
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 2, i32* %12, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %264

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %178, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %15, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %181

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %12, align 4
  %154 = srem i32 %152, %153
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %278

; <label>:165:                                    ; preds = %156, %278
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %278

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %176, %151
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %147

; <label>:181:                                    ; preds = %147
  %182 = load i32, i32* %16, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %185, i32 %186)
  br label %188

; <label>:188:                                    ; preds = %184, %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %292

; <label>:197:                                    ; preds = %188, %292
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %292

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %123
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %293

; <label>:217:                                    ; preds = %208, %293
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %293

; <label>:228:                                    ; preds = %217
  br label %27

; <label>:229:                                    ; preds = %49
  %230 = load i32, i32* %10, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %9, %0
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 0, i32* %232, align 4
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %233)
  store i32 3, i32* %235, align 4
  br label %9

; <label>:240:                                    ; preds = %36, %27
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 %242, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 0, %242
  %246 = add i32 %245, 2
  %247 = shl i32 %242, 2
  %248 = shl i32 %242, 2
  %249 = sub i32 0, %242
  %250 = add i32 %249, 2
  %251 = sdiv i32 %242, 2
  %252 = icmp sle i32 %241, %251
  br label %36

; <label>:253:                                    ; preds = %69, %60
  %254 = load i32, i32* %16, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = sub i32 %254, 1
  %258 = mul i32 %257, 1
  %259 = add nsw i32 %254, 1
  store i32 %259, i32* %16, align 4
  br label %69

; <label>:260:                                    ; preds = %90, %81
  br label %90

; <label>:261:                                    ; preds = %112, %103
  %262 = load i32, i32* %16, align 4
  %263 = icmp eq i32 %262, 0
  br label %112

; <label>:264:                                    ; preds = %133, %124
  %265 = load i32, i32* %13, align 4
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 0, %266
  %271 = add i32 %270, %267
  %272 = shl i32 %266, %267
  %273 = sub i32 %266, %267
  %274 = mul i32 %273, %267
  %275 = sub i32 0, %266
  %276 = add i32 %275, %267
  %277 = sub nsw i32 %266, %267
  store i32 %277, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 2, i32* %12, align 4
  br label %133

; <label>:278:                                    ; preds = %165, %156
  %279 = load i32, i32* %16, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %279, 1
  %283 = sub i32 0, %279
  %284 = add i32 %283, 1
  %285 = sub i32 %279, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 0, %279
  %288 = add i32 %287, 1
  %289 = sub i32 %279, 1
  %290 = mul i32 %289, 1
  %291 = add nsw i32 %279, 1
  store i32 %291, i32* %16, align 4
  br label %165

; <label>:292:                                    ; preds = %197, %188
  br label %197

; <label>:293:                                    ; preds = %217, %208
  %294 = load i32, i32* %13, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = sub i32 0, %294
  %300 = add i32 %299, 1
  %301 = shl i32 %294, 1
  %302 = shl i32 %294, 1
  %303 = add nsw i32 %294, 1
  store i32 %303, i32* %13, align 4
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
