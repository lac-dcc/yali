; ModuleID = 'source-C-CXX/83/2669.c'
source_filename = "source-C-CXX/83/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %251

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %258

; <label>:46:                                     ; preds = %37, %258
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 2
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %258

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %91

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %261

; <label>:67:                                     ; preds = %58, %261
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %261

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %12, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %12, align 4
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %88, i32* %89, align 16
  br label %90

; <label>:90:                                     ; preds = %82, %81
  br label %91

; <label>:91:                                     ; preds = %90, %57
  store i32 2, i32* %13, align 4
  br label %92

; <label>:92:                                     ; preds = %242, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %267

; <label>:101:                                    ; preds = %92, %267
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %267

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %245

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %271

; <label>:123:                                    ; preds = %114, %271
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %271

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %146

; <label>:138:                                    ; preds = %137
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %12, align 4
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* %12, align 4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %144, i32* %145, align 16
  br label %146

; <label>:146:                                    ; preds = %138, %137
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %277

; <label>:155:                                    ; preds = %146, %277
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = icmp sgt i32 %159, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %277

; <label>:171:                                    ; preds = %155
  br i1 %162, label %172, label %182

; <label>:172:                                    ; preds = %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %178, i32* %179, align 16
  %180 = load i32, i32* %12, align 4
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  store i32 %180, i32* %181, align 4
  br label %241

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %285

; <label>:191:                                    ; preds = %182, %285
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %193, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %191
  br i1 %198, label %208, label %240

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %216, label %240

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %293

; <label>:225:                                    ; preds = %216, %293
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  store i32 %229, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %293

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239, %208, %207
  br label %241

; <label>:241:                                    ; preds = %240, %172
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %13, align 4
  br label %92

; <label>:245:                                    ; preds = %113
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca [100 x i32], align 16
  store i32 0, i32* %252, align 4
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %255, align 4
  br label %9

; <label>:258:                                    ; preds = %46, %37
  %259 = load i32, i32* %11, align 4
  %260 = icmp eq i32 %259, 2
  br label %46

; <label>:261:                                    ; preds = %67, %58
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %263, %265
  br label %67

; <label>:267:                                    ; preds = %101, %92
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br label %101

; <label>:271:                                    ; preds = %123, %114
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  br label %123

; <label>:277:                                    ; preds = %155, %146
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %283 = load i32, i32* %282, align 16
  %284 = icmp sgt i32 %281, %283
  br label %155

; <label>:285:                                    ; preds = %191, %182
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = load i32, i32* %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %287, %291
  br label %191

; <label>:293:                                    ; preds = %225, %216
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 1
  store i32 %297, i32* %298, align 4
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
