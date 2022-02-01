; ModuleID = 'source-C-CXX/15/1085.c'
source_filename = "source-C-CXX/15/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 9999
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 5, i32* %7, align 4
  br label %64

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 999
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  br label %63

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 99
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %166

; <label>:28:                                     ; preds = %19, %166
  store i32 3, i32* %7, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %166

; <label>:37:                                     ; preds = %28
  br label %62

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 9
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %167

; <label>:50:                                     ; preds = %41, %167
  store i32 2, i32* %7, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %167

; <label>:59:                                     ; preds = %50
  br label %61

; <label>:60:                                     ; preds = %38
  store i32 1, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  br label %62

; <label>:62:                                     ; preds = %61, %37
  br label %63

; <label>:63:                                     ; preds = %62, %15
  br label %64

; <label>:64:                                     ; preds = %63, %11
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %168

; <label>:73:                                     ; preds = %64, %168
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 1000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 100
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %73
  switch i32 %99, label %165 [
    i32 5, label %109
    i32 4, label %111
    i32 3, label %135
    i32 2, label %140
    i32 1, label %162
  ]

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %305

; <label>:120:                                    ; preds = %111, %305
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %305

; <label>:134:                                    ; preds = %120
  br label %165

; <label>:135:                                    ; preds = %108
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  br label %165

; <label>:140:                                    ; preds = %108
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %311

; <label>:149:                                    ; preds = %140, %311
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %311

; <label>:161:                                    ; preds = %149
  br label %165

; <label>:162:                                    ; preds = %108
  %163 = load i32, i32* %6, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %162, %108, %161, %135, %134, %109
  ret i32 0

; <label>:166:                                    ; preds = %28, %19
  store i32 3, i32* %7, align 4
  br label %28

; <label>:167:                                    ; preds = %50, %41
  store i32 2, i32* %7, align 4
  br label %50

; <label>:168:                                    ; preds = %73, %64
  %169 = load i32, i32* %2, align 4
  %170 = shl i32 %169, 1000
  %171 = shl i32 %169, 1000
  %172 = sub i32 %169, 1000
  %173 = mul i32 %172, 1000
  %174 = shl i32 %169, 1000
  %175 = shl i32 %169, 1000
  %176 = shl i32 %169, 1000
  %177 = sub i32 0, %169
  %178 = add i32 %177, 1000
  %179 = sub i32 0, %169
  %180 = add i32 %179, 1000
  %181 = sdiv i32 %169, 1000
  store i32 %181, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = shl i32 %183, 1000
  %185 = mul nsw i32 %183, 1000
  %186 = sub i32 %182, %185
  %187 = mul i32 %186, %185
  %188 = shl i32 %182, %185
  %189 = sub i32 %182, %185
  %190 = mul i32 %189, %185
  %191 = shl i32 %182, %185
  %192 = sub nsw i32 %182, %185
  %193 = shl i32 %192, 100
  %194 = shl i32 %192, 100
  %195 = sub i32 0, %192
  %196 = add i32 %195, 100
  %197 = shl i32 %192, 100
  %198 = sub i32 0, %192
  %199 = add i32 %198, 100
  %200 = sub i32 0, %192
  %201 = add i32 %200, 100
  %202 = sub i32 %192, 100
  %203 = mul i32 %202, 100
  %204 = sdiv i32 %192, 100
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1000
  %209 = shl i32 %206, 1000
  %210 = shl i32 %206, 1000
  %211 = sub i32 0, %206
  %212 = add i32 %211, 1000
  %213 = shl i32 %206, 1000
  %214 = sub i32 0, %206
  %215 = add i32 %214, 1000
  %216 = sub i32 0, %206
  %217 = add i32 %216, 1000
  %218 = mul nsw i32 %206, 1000
  %219 = shl i32 %205, %218
  %220 = shl i32 %205, %218
  %221 = sub nsw i32 %205, %218
  %222 = load i32, i32* %4, align 4
  %223 = shl i32 %222, 100
  %224 = shl i32 %222, 100
  %225 = sub i32 %222, 100
  %226 = mul i32 %225, 100
  %227 = sub i32 %222, 100
  %228 = mul i32 %227, 100
  %229 = mul nsw i32 %222, 100
  %230 = sub i32 0, %221
  %231 = add i32 %230, %229
  %232 = sub i32 0, %221
  %233 = add i32 %232, %229
  %234 = sub nsw i32 %221, %229
  %235 = sub i32 %234, 10
  %236 = mul i32 %235, 10
  %237 = sub i32 0, %234
  %238 = add i32 %237, 10
  %239 = shl i32 %234, 10
  %240 = sub i32 %234, 10
  %241 = mul i32 %240, 10
  %242 = shl i32 %234, 10
  %243 = sub i32 %234, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 0, %234
  %246 = add i32 %245, 10
  %247 = shl i32 %234, 10
  %248 = sdiv i32 %234, 10
  store i32 %248, i32* %5, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = shl i32 %250, 1000
  %252 = mul nsw i32 %250, 1000
  %253 = sub i32 %249, %252
  %254 = mul i32 %253, %252
  %255 = shl i32 %249, %252
  %256 = sub i32 0, %249
  %257 = add i32 %256, %252
  %258 = sub i32 %249, %252
  %259 = mul i32 %258, %252
  %260 = shl i32 %249, %252
  %261 = sub nsw i32 %249, %252
  %262 = load i32, i32* %4, align 4
  %263 = shl i32 %262, 100
  %264 = sub i32 0, %262
  %265 = add i32 %264, 100
  %266 = mul nsw i32 %262, 100
  %267 = sub i32 0, %261
  %268 = add i32 %267, %266
  %269 = sub i32 0, %261
  %270 = add i32 %269, %266
  %271 = sub i32 0, %261
  %272 = add i32 %271, %266
  %273 = sub nsw i32 %261, %266
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 10
  %276 = mul i32 %275, 10
  %277 = sub i32 %274, 10
  %278 = mul i32 %277, 10
  %279 = sub i32 %274, 10
  %280 = mul i32 %279, 10
  %281 = sub i32 0, %274
  %282 = add i32 %281, 10
  %283 = sub i32 %274, 10
  %284 = mul i32 %283, 10
  %285 = sub i32 %274, 10
  %286 = mul i32 %285, 10
  %287 = sub i32 0, %274
  %288 = add i32 %287, 10
  %289 = sub i32 0, %274
  %290 = add i32 %289, 10
  %291 = mul nsw i32 %274, 10
  %292 = sub i32 %273, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 0, %273
  %295 = add i32 %294, %291
  %296 = sub i32 %273, %291
  %297 = mul i32 %296, %291
  %298 = shl i32 %273, %291
  %299 = shl i32 %273, %291
  %300 = sub i32 %273, %291
  %301 = mul i32 %300, %291
  %302 = shl i32 %273, %291
  %303 = sub nsw i32 %273, %291
  store i32 %303, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  br label %73

; <label>:305:                                    ; preds = %120, %111
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %3, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307, i32 %308, i32 %309)
  br label %120

; <label>:311:                                    ; preds = %149, %140
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %5, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %312, i32 %313)
  br label %149
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
