; ModuleID = 'source-C-CXX/15/369.c'
source_filename = "source-C-CXX/15/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 10000
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %2
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %198

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  br label %197

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %199

; <label>:33:                                     ; preds = %24, %199
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %199

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %58

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 99
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56)
  br label %178

; <label>:58:                                     ; preds = %45, %44
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 100
  br i1 %60, label %61, label %101

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 999
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %202

; <label>:73:                                     ; preds = %64, %202
  %74 = load i32, i32* %6, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 10
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %11, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %73
  br label %177

; <label>:101:                                    ; preds = %61, %58
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %282

; <label>:110:                                    ; preds = %101, %282
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 1000
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %282

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %158

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = icmp sle i32 %123, 9999
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sdiv i32 %126, 10
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sdiv i32 %128, 1000
  store i32 %129, i32* %12, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %12, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %11, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %12, align 4
  %140 = mul nsw i32 %139, 1000
  %141 = sub nsw i32 %138, %140
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %12, align 4
  %145 = mul nsw i32 %144, 1000
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %11, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %9, align 4
  %151 = mul nsw i32 10, %150
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %153, i32 %154, i32 %155, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %125, %122, %121
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %285

; <label>:167:                                    ; preds = %158, %285
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %285

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %100
  br label %178

; <label>:178:                                    ; preds = %177, %48
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %286

; <label>:187:                                    ; preds = %178, %286
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %286

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196, %21
  br label %198

; <label>:198:                                    ; preds = %197, %16
  ret i32 0

; <label>:199:                                    ; preds = %33, %24
  %200 = load i32, i32* %6, align 4
  %201 = icmp sge i32 %200, 10
  br label %33

; <label>:202:                                    ; preds = %73, %64
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %204, 100
  %206 = shl i32 %203, 100
  %207 = sub i32 %203, 100
  %208 = mul i32 %207, 100
  %209 = sub i32 %203, 100
  %210 = mul i32 %209, 100
  %211 = sub i32 %203, 100
  %212 = mul i32 %211, 100
  %213 = sdiv i32 %203, 100
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %215, 100
  %217 = mul i32 %216, 100
  %218 = shl i32 %215, 100
  %219 = shl i32 %215, 100
  %220 = shl i32 %215, 100
  %221 = sub i32 %215, 100
  %222 = mul i32 %221, 100
  %223 = mul nsw i32 %215, 100
  %224 = sub i32 %214, %223
  %225 = mul i32 %224, %223
  %226 = sub i32 0, %214
  %227 = add i32 %226, %223
  %228 = sub i32 %214, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 0, %214
  %231 = add i32 %230, %223
  %232 = sub nsw i32 %214, %223
  %233 = sub i32 0, %232
  %234 = add i32 %233, 10
  %235 = sub i32 0, %232
  %236 = add i32 %235, 10
  %237 = sub i32 %232, 10
  %238 = mul i32 %237, 10
  %239 = sub i32 0, %232
  %240 = add i32 %239, 10
  %241 = sub i32 0, %232
  %242 = add i32 %241, 10
  %243 = sdiv i32 %232, 10
  store i32 %243, i32* %7, align 4
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %11, align 4
  %246 = shl i32 %245, 100
  %247 = sub i32 %245, 100
  %248 = mul i32 %247, 100
  %249 = sub i32 0, %245
  %250 = add i32 %249, 100
  %251 = shl i32 %245, 100
  %252 = shl i32 %245, 100
  %253 = sub i32 %245, 100
  %254 = mul i32 %253, 100
  %255 = shl i32 %245, 100
  %256 = sub i32 %245, 100
  %257 = mul i32 %256, 100
  %258 = mul nsw i32 %245, 100
  %259 = sub i32 0, %244
  %260 = add i32 %259, %258
  %261 = sub i32 0, %244
  %262 = add i32 %261, %258
  %263 = shl i32 %244, %258
  %264 = sub i32 %244, %258
  %265 = mul i32 %264, %258
  %266 = sub i32 0, %244
  %267 = add i32 %266, %258
  %268 = sub nsw i32 %244, %258
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 10
  %272 = shl i32 %269, 10
  %273 = sub i32 0, %269
  %274 = add i32 %273, 10
  %275 = mul nsw i32 %269, 10
  %276 = shl i32 %268, %275
  %277 = sub nsw i32 %268, %275
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %11, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %278, i32 %279, i32 %280)
  br label %73

; <label>:282:                                    ; preds = %110, %101
  %283 = load i32, i32* %6, align 4
  %284 = icmp sge i32 %283, 1000
  br label %110

; <label>:285:                                    ; preds = %167, %158
  br label %167

; <label>:286:                                    ; preds = %187, %178
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
