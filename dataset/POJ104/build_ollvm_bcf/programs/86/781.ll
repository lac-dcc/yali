; ModuleID = 'source-C-CXX/86/781.c'
source_filename = "source-C-CXX/86/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %262, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %265

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %268

; <label>:26:                                     ; preds = %17, %268
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %268

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %87

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %271

; <label>:47:                                     ; preds = %38, %271
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %271

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %87

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %274

; <label>:74:                                     ; preds = %65, %274
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %274

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %1, align 4
  br label %266

; <label>:87:                                     ; preds = %85, %62, %59, %58, %37, %13
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %277

; <label>:96:                                     ; preds = %87, %277
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %277

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %147

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %281

; <label>:118:                                    ; preds = %109, %281
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %281

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %147

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 12, %132
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = mul nsw i32 %135, 3600
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = mul nsw i32 %139, 60
  %141 = add nsw i32 %136, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = mul nsw i32 %144, 1
  %146 = add nsw i32 %141, %145
  store i32 %146, i32* %9, align 4
  br label %258

; <label>:147:                                    ; preds = %130, %108
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %285

; <label>:156:                                    ; preds = %147, %285
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp sge i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %285

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %189

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 12, %174
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %175, %176
  %178 = mul nsw i32 %177, 3600
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 %181, 60
  %183 = add nsw i32 %178, %182
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = mul nsw i32 %186, 1
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %9, align 4
  br label %257

; <label>:189:                                    ; preds = %169, %168
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %213

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 12, %198
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = mul nsw i32 %201, 3600
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = mul nsw i32 %205, 60
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = mul nsw i32 %210, 1
  %212 = add nsw i32 %207, %211
  store i32 %212, i32* %9, align 4
  br label %238

; <label>:213:                                    ; preds = %193, %189
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %237

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sge i32 %218, %219
  br i1 %220, label %221, label %237

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 12, %222
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %223, %224
  %226 = mul nsw i32 %225, 3600
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  %230 = mul nsw i32 %229, 60
  %231 = add nsw i32 %226, %230
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = mul nsw i32 %234, 1
  %236 = add nsw i32 %231, %235
  store i32 %236, i32* %9, align 4
  br label %237

; <label>:237:                                    ; preds = %221, %217, %213
  br label %238

; <label>:238:                                    ; preds = %237, %197
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %289

; <label>:247:                                    ; preds = %238, %289
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %289

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %173
  br label %258

; <label>:258:                                    ; preds = %257, %131
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %10

; <label>:265:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %86
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %26, %17
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 0
  br label %26

; <label>:271:                                    ; preds = %47, %38
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 0
  br label %47

; <label>:274:                                    ; preds = %74, %65
  %275 = load i32, i32* %8, align 4
  %276 = icmp eq i32 %275, 0
  br label %74

; <label>:277:                                    ; preds = %96, %87
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %8, align 4
  %280 = icmp sle i32 %278, %279
  br label %96

; <label>:281:                                    ; preds = %118, %109
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %7, align 4
  %284 = icmp sle i32 %282, %283
  br label %118

; <label>:285:                                    ; preds = %156, %147
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %8, align 4
  %288 = icmp sge i32 %286, %287
  br label %156

; <label>:289:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
