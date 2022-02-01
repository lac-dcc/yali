; ModuleID = 'source-C-CXX/67/362.c'
source_filename = "source-C-CXX/67/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %251, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %252

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %230, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %253

; <label>:29:                                     ; preds = %20, %253
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %253

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %15
  %42 = phi i1 [ false, %15 ], [ %31, %40 ]
  br i1 %42, label %43, label %231

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %256

; <label>:52:                                     ; preds = %43, %256
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %116, %61
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %257

; <label>:78:                                     ; preds = %69, %257
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %257

; <label>:89:                                     ; preds = %78
  br label %90

; <label>:90:                                     ; preds = %89, %62
  %91 = phi i1 [ false, %62 ], [ %80, %89 ]
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %260

; <label>:106:                                    ; preds = %97, %260
  store i32 0, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %260

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115, %92
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %62

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %210

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %200, %122
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = fcmp ole double %128, %131
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 1
  br label %136

; <label>:136:                                    ; preds = %133, %126
  %137 = phi i1 [ false, %126 ], [ %135, %133 ]
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %261

; <label>:146:                                    ; preds = %136, %261
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %261

; <label>:155:                                    ; preds = %146
  br i1 %137, label %156, label %201

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %262

; <label>:165:                                    ; preds = %156, %262
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %262

; <label>:178:                                    ; preds = %165
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %179, %178
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %278

; <label>:189:                                    ; preds = %180, %278
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %278

; <label>:200:                                    ; preds = %189
  br label %126

; <label>:201:                                    ; preds = %155
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  br label %209

; <label>:209:                                    ; preds = %204, %201
  br label %210

; <label>:210:                                    ; preds = %209, %119
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %287

; <label>:219:                                    ; preds = %210, %287
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %219
  br label %15

; <label>:231:                                    ; preds = %41
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %294

; <label>:240:                                    ; preds = %231, %294
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 2
  store i32 %242, i32* %2, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %294

; <label>:251:                                    ; preds = %240
  br label %10

; <label>:252:                                    ; preds = %10
  ret void

; <label>:253:                                    ; preds = %29, %20
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 1
  br label %29

; <label>:256:                                    ; preds = %52, %43
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %52

; <label>:257:                                    ; preds = %78, %69
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 1
  br label %78

; <label>:260:                                    ; preds = %106, %97
  store i32 0, i32* %6, align 4
  br label %106

; <label>:261:                                    ; preds = %146, %136
  br label %146

; <label>:262:                                    ; preds = %165, %156
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %263, %264
  %266 = mul i32 %265, %264
  %267 = shl i32 %263, %264
  %268 = shl i32 %263, %264
  %269 = sub i32 %263, %264
  %270 = mul i32 %269, %264
  %271 = sub i32 0, %263
  %272 = add i32 %271, %264
  %273 = sub i32 %263, %264
  %274 = mul i32 %273, %264
  %275 = shl i32 %263, %264
  %276 = srem i32 %263, %264
  %277 = icmp eq i32 %276, 0
  br label %165

; <label>:278:                                    ; preds = %189, %180
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = shl i32 %279, 1
  %285 = shl i32 %279, 1
  %286 = add nsw i32 %279, 1
  store i32 %286, i32* %5, align 4
  br label %189

; <label>:287:                                    ; preds = %219, %210
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = add nsw i32 %288, 1
  store i32 %293, i32* %3, align 4
  br label %219

; <label>:294:                                    ; preds = %240, %231
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 2
  %298 = sub i32 %295, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 %295, 2
  %301 = mul i32 %300, 2
  %302 = shl i32 %295, 2
  %303 = shl i32 %295, 2
  %304 = add nsw i32 %295, 2
  store i32 %304, i32* %2, align 4
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
