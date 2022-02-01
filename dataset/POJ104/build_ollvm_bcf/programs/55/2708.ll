; ModuleID = 'source-C-CXX/55/2708.c'
source_filename = "source-C-CXX/55/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"????!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 99999
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11, %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %235

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = icmp sge i64 %17, 10000
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i64, i64* %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  %30 = load i64, i64* %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 %31, 10000
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 1000
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = sdiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %5, align 4
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 10000
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = sdiv i64 %53, 10
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i64, i64* %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 10000
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %56, %59
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %60, %63
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %64, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 %68, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  br label %234

; <label>:80:                                     ; preds = %16
  %81 = load i64, i64* %2, align 8
  %82 = icmp sge i64 %81, 1000
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 %84, 1000
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i64, i64* %2, align 8
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %87, %90
  %92 = sdiv i64 %91, 100
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %4, align 4
  %94 = load i64, i64* %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %94, %97
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %98, %101
  %103 = sdiv i64 %102, 10
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %5, align 4
  %105 = load i64, i64* %2, align 8
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %106, 1000
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 %105, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 %110, 100
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %109, %112
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 10
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %113, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %120, i32 %121, i32 %122)
  br label %233

; <label>:124:                                    ; preds = %80
  %125 = load i64, i64* %2, align 8
  %126 = icmp sge i64 %125, 100
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %124
  %128 = load i64, i64* %2, align 8
  %129 = sdiv i64 %128, 100
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %3, align 4
  %131 = load i64, i64* %2, align 8
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %131, %134
  %136 = sdiv i64 %135, 10
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %4, align 4
  %138 = load i64, i64* %2, align 8
  %139 = load i32, i32* %3, align 4
  %140 = mul nsw i32 %139, 100
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %138, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %142, %145
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %148, i32 %149, i32 %150)
  br label %232

; <label>:152:                                    ; preds = %124
  %153 = load i64, i64* %2, align 8
  %154 = icmp sge i64 %153, 10
  br i1 %154, label %155, label %186

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %236

; <label>:164:                                    ; preds = %155, %236
  %165 = load i64, i64* %2, align 8
  %166 = sdiv i64 %165, 10
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %3, align 4
  %168 = load i64, i64* %2, align 8
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %169, 10
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %168, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %174, i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %164
  br label %231

; <label>:186:                                    ; preds = %152
  %187 = load i64, i64* %2, align 8
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %212

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189, %282
  %199 = load i64, i64* %2, align 8
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* %3, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %282

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %186
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %287

; <label>:221:                                    ; preds = %212, %287
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %287

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %185
  br label %232

; <label>:232:                                    ; preds = %231, %127
  br label %233

; <label>:233:                                    ; preds = %232, %83
  br label %234

; <label>:234:                                    ; preds = %233, %19
  br label %235

; <label>:235:                                    ; preds = %234, %14
  ret i32 0

; <label>:236:                                    ; preds = %164, %155
  %237 = load i64, i64* %2, align 8
  %238 = sub i64 %237, 10
  %239 = mul i64 %238, 10
  %240 = shl i64 %237, 10
  %241 = sub i64 0, %237
  %242 = add i64 %241, 10
  %243 = sub i64 0, %237
  %244 = add i64 %243, 10
  %245 = sub i64 0, %237
  %246 = add i64 %245, 10
  %247 = shl i64 %237, 10
  %248 = sdiv i64 %237, 10
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %3, align 4
  %250 = load i64, i64* %2, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 10
  %254 = shl i32 %251, 10
  %255 = sub i32 0, %251
  %256 = add i32 %255, 10
  %257 = sub i32 %251, 10
  %258 = mul i32 %257, 10
  %259 = sub i32 %251, 10
  %260 = mul i32 %259, 10
  %261 = sub i32 %251, 10
  %262 = mul i32 %261, 10
  %263 = mul nsw i32 %251, 10
  %264 = sext i32 %263 to i64
  %265 = shl i64 %250, %264
  %266 = sub i64 %250, %264
  %267 = mul i64 %266, %264
  %268 = sub i64 0, %250
  %269 = add i64 %268, %264
  %270 = shl i64 %250, %264
  %271 = sub i64 0, %250
  %272 = add i64 %271, %264
  %273 = sub i64 0, %250
  %274 = add i64 %273, %264
  %275 = sub i64 %250, %264
  %276 = mul i64 %275, %264
  %277 = sub nsw i64 %250, %264
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %3, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %279, i32 %280)
  br label %164

; <label>:282:                                    ; preds = %198, %189
  %283 = load i64, i64* %2, align 8
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* %3, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %285)
  br label %198

; <label>:287:                                    ; preds = %221, %212
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
