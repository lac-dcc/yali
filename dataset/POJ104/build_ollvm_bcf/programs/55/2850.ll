; ModuleID = 'source-C-CXX/55/2850.c'
source_filename = "source-C-CXX/55/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 10
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %224

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %32

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %223

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %11, align 4
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  br label %204

; <label>:46:                                     ; preds = %35, %32
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %235

; <label>:55:                                     ; preds = %46, %235
  %56 = load i32, i32* %11, align 4
  %57 = icmp sge i32 %56, 100
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %235

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %102

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 1000
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %70, %238
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 10
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %12, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %238

; <label>:101:                                    ; preds = %79
  br label %203

; <label>:102:                                    ; preds = %67, %66
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %303

; <label>:111:                                    ; preds = %102, %303
  %112 = load i32, i32* %11, align 4
  %113 = icmp sge i32 %112, 1000
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %303

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %167

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %306

; <label>:132:                                    ; preds = %123, %306
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %133, 10000
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %306

; <label>:143:                                    ; preds = %132
  br i1 %134, label %144, label %167

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = sdiv i32 %145, 1000
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = mul nsw i32 1000, %148
  %150 = sub nsw i32 %147, %149
  %151 = sdiv i32 %150, 100
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = mul nsw i32 1000, %153
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %13, align 4
  %157 = mul nsw i32 100, %156
  %158 = sub nsw i32 %155, %157
  %159 = sdiv i32 %158, 10
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* %11, align 4
  %161 = srem i32 %160, 10
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %12, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165)
  br label %202

; <label>:167:                                    ; preds = %143, %122
  %168 = load i32, i32* %11, align 4
  %169 = sdiv i32 %168, 10000
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = mul nsw i32 10000, %171
  %173 = sub nsw i32 %170, %172
  %174 = sdiv i32 %173, 1000
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %12, align 4
  %177 = mul nsw i32 10000, %176
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %13, align 4
  %180 = mul nsw i32 1000, %179
  %181 = sub nsw i32 %178, %180
  %182 = sdiv i32 %181, 100
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %12, align 4
  %185 = mul nsw i32 10000, %184
  %186 = sub nsw i32 %183, %185
  %187 = load i32, i32* %13, align 4
  %188 = mul nsw i32 1000, %187
  %189 = sub nsw i32 %186, %188
  %190 = load i32, i32* %14, align 4
  %191 = mul nsw i32 100, %190
  %192 = sub nsw i32 %189, %191
  %193 = sdiv i32 %192, 10
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 10
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %12, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %196, i32 %197, i32 %198, i32 %199, i32 %200)
  br label %202

; <label>:202:                                    ; preds = %167, %144
  br label %203

; <label>:203:                                    ; preds = %202, %101
  br label %204

; <label>:204:                                    ; preds = %203, %38
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %309

; <label>:213:                                    ; preds = %204, %309
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %309

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %29
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %225, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  %233 = load i32, i32* %226, align 4
  %234 = icmp slt i32 %233, 10
  br label %9

; <label>:235:                                    ; preds = %55, %46
  %236 = load i32, i32* %11, align 4
  %237 = icmp sge i32 %236, 100
  br label %55

; <label>:238:                                    ; preds = %79, %70
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 100
  %242 = sdiv i32 %239, 100
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %12, align 4
  %245 = sub i32 100, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 100, %244
  %248 = sub i32 0, 100
  %249 = add i32 %248, %244
  %250 = sub i32 100, %244
  %251 = mul i32 %250, %244
  %252 = sub i32 0, 100
  %253 = add i32 %252, %244
  %254 = mul nsw i32 100, %244
  %255 = shl i32 %243, %254
  %256 = sub i32 0, %243
  %257 = add i32 %256, %254
  %258 = shl i32 %243, %254
  %259 = sub i32 0, %243
  %260 = add i32 %259, %254
  %261 = sub i32 %243, %254
  %262 = mul i32 %261, %254
  %263 = sub i32 0, %243
  %264 = add i32 %263, %254
  %265 = sub i32 %243, %254
  %266 = mul i32 %265, %254
  %267 = shl i32 %243, %254
  %268 = sub nsw i32 %243, %254
  %269 = shl i32 %268, 10
  %270 = shl i32 %268, 10
  %271 = shl i32 %268, 10
  %272 = sub i32 0, %268
  %273 = add i32 %272, 10
  %274 = sub i32 0, %268
  %275 = add i32 %274, 10
  %276 = sub i32 %268, 10
  %277 = mul i32 %276, 10
  %278 = sub i32 0, %268
  %279 = add i32 %278, 10
  %280 = sub i32 0, %268
  %281 = add i32 %280, 10
  %282 = shl i32 %268, 10
  %283 = sdiv i32 %268, 10
  store i32 %283, i32* %13, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 %284, 10
  %286 = mul i32 %285, 10
  %287 = sub i32 0, %284
  %288 = add i32 %287, 10
  %289 = sub i32 %284, 10
  %290 = mul i32 %289, 10
  %291 = shl i32 %284, 10
  %292 = sub i32 %284, 10
  %293 = mul i32 %292, 10
  %294 = sub i32 0, %284
  %295 = add i32 %294, 10
  %296 = sub i32 %284, 10
  %297 = mul i32 %296, 10
  %298 = srem i32 %284, 10
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %12, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %299, i32 %300, i32 %301)
  br label %79

; <label>:303:                                    ; preds = %111, %102
  %304 = load i32, i32* %11, align 4
  %305 = icmp sge i32 %304, 1000
  br label %111

; <label>:306:                                    ; preds = %132, %123
  %307 = load i32, i32* %11, align 4
  %308 = icmp slt i32 %307, 10000
  br label %132

; <label>:309:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
