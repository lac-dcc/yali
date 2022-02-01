; ModuleID = 'source-C-CXX/15/653.c'
source_filename = "source-C-CXX/15/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %271

; <label>:39:                                     ; preds = %30, %271
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 10000
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %271

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %99

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %274

; <label>:65:                                     ; preds = %56, %274
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %274

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %76, %51
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %78, %287
  %88 = load i32, i32* %2, align 4
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %287

; <label>:98:                                     ; preds = %87
  br label %30

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %295

; <label>:108:                                    ; preds = %99, %295
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 5
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %295

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %140

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = mul nsw i32 10000, %121
  %123 = load i32, i32* %8, align 4
  %124 = mul nsw i32 1000, %123
  %125 = add nsw i32 %122, %124
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 100, %126
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 10, %129
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  br label %252

; <label>:140:                                    ; preds = %119
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %159

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = mul nsw i32 1000, %144
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 100, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 10, %149
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %155, i32 %156, i32 %157)
  br label %251

; <label>:159:                                    ; preds = %140
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %298

; <label>:168:                                    ; preds = %159, %298
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 3
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %298

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %192

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %9, align 4
  %182 = mul nsw i32 100, %181
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 10, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %188, i32 %189, i32 %190)
  br label %250

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %9, align 4
  %197 = mul nsw i32 10, %196
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %197, %198
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %8, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %200, i32 %201)
  br label %249

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %301

; <label>:212:                                    ; preds = %203, %301
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %301

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %248

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %304

; <label>:237:                                    ; preds = %228, %304
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %304

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %224
  br label %249

; <label>:249:                                    ; preds = %248, %195
  br label %250

; <label>:250:                                    ; preds = %249, %180
  br label %251

; <label>:251:                                    ; preds = %250, %143
  br label %252

; <label>:252:                                    ; preds = %251, %120
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %306

; <label>:261:                                    ; preds = %252, %306
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %306

; <label>:270:                                    ; preds = %261
  ret i32 0

; <label>:271:                                    ; preds = %39, %30
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %272, 10000
  br label %39

; <label>:274:                                    ; preds = %65, %56
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %275
  %279 = add i32 %278, 1
  %280 = sub i32 %275, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %275, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %275, 1
  %285 = mul i32 %284, 1
  %286 = add nsw i32 %275, 1
  store i32 %286, i32* %3, align 4
  br label %65

; <label>:287:                                    ; preds = %87, %78
  %288 = load i32, i32* %2, align 4
  %289 = shl i32 %288, 10
  %290 = sub i32 %288, 10
  %291 = mul i32 %290, 10
  %292 = sub i32 %288, 10
  %293 = mul i32 %292, 10
  %294 = mul nsw i32 %288, 10
  store i32 %294, i32* %2, align 4
  br label %87

; <label>:295:                                    ; preds = %108, %99
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 5
  br label %108

; <label>:298:                                    ; preds = %168, %159
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 3
  br label %168

; <label>:301:                                    ; preds = %212, %203
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 1
  br label %212

; <label>:304:                                    ; preds = %237, %228
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %237

; <label>:306:                                    ; preds = %261, %252
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
