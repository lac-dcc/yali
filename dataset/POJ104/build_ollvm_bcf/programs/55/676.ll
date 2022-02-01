; ModuleID = 'source-C-CXX/55/676.c'
source_filename = "source-C-CXX/55/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = load i32, i32* %1, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 10000
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 100
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %7, align 4
  br label %137

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %26, %174
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %174

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  store i32 10, i32* %7, align 4
  br label %136

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 100, i32* %7, align 4
  br label %117

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %177

; <label>:61:                                     ; preds = %52, %177
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %177

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %74

; <label>:73:                                     ; preds = %72
  store i32 1000, i32* %7, align 4
  br label %98

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 10000, i32* %7, align 4
  br label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %180

; <label>:87:                                     ; preds = %78, %180
  store i32 100000, i32* %7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77
  br label %98

; <label>:98:                                     ; preds = %97, %73
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %181

; <label>:107:                                    ; preds = %98, %181
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %181

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %51
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %182

; <label>:126:                                    ; preds = %117, %182
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %182

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %47
  br label %137

; <label>:137:                                    ; preds = %136, %25
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %137, %183
  %147 = load i32, i32* %2, align 4
  %148 = mul nsw i32 %147, 1
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 100
  %154 = add nsw i32 %151, %153
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = add nsw i32 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = add nsw i32 %157, %159
  %161 = load i32, i32* %7, align 4
  %162 = sdiv i32 %160, %161
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %183

; <label>:173:                                    ; preds = %146
  ret void

; <label>:174:                                    ; preds = %35, %26
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 0
  br label %35

; <label>:177:                                    ; preds = %61, %52
  %178 = load i32, i32* %5, align 4
  %179 = icmp sgt i32 %178, 0
  br label %61

; <label>:180:                                    ; preds = %87, %78
  store i32 100000, i32* %7, align 4
  br label %87

; <label>:181:                                    ; preds = %107, %98
  br label %107

; <label>:182:                                    ; preds = %126, %117
  br label %126

; <label>:183:                                    ; preds = %146, %137
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = sub i32 0, %184
  %189 = add i32 %188, 1
  %190 = mul nsw i32 %184, 1
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 10
  %194 = sub i32 0, %191
  %195 = add i32 %194, 10
  %196 = sub i32 %191, 10
  %197 = mul i32 %196, 10
  %198 = mul nsw i32 %191, 10
  %199 = shl i32 %190, %198
  %200 = sub i32 0, %190
  %201 = add i32 %200, %198
  %202 = sub i32 0, %190
  %203 = add i32 %202, %198
  %204 = shl i32 %190, %198
  %205 = shl i32 %190, %198
  %206 = shl i32 %190, %198
  %207 = sub i32 %190, %198
  %208 = mul i32 %207, %198
  %209 = sub i32 %190, %198
  %210 = mul i32 %209, %198
  %211 = sub i32 %190, %198
  %212 = mul i32 %211, %198
  %213 = add nsw i32 %190, %198
  %214 = load i32, i32* %4, align 4
  %215 = shl i32 %214, 100
  %216 = shl i32 %214, 100
  %217 = sub i32 0, %214
  %218 = add i32 %217, 100
  %219 = sub i32 %214, 100
  %220 = mul i32 %219, 100
  %221 = shl i32 %214, 100
  %222 = sub i32 %214, 100
  %223 = mul i32 %222, 100
  %224 = sub i32 %214, 100
  %225 = mul i32 %224, 100
  %226 = mul nsw i32 %214, 100
  %227 = shl i32 %213, %226
  %228 = shl i32 %213, %226
  %229 = sub i32 0, %213
  %230 = add i32 %229, %226
  %231 = sub i32 0, %213
  %232 = add i32 %231, %226
  %233 = sub i32 0, %213
  %234 = add i32 %233, %226
  %235 = shl i32 %213, %226
  %236 = sub i32 0, %213
  %237 = add i32 %236, %226
  %238 = add nsw i32 %213, %226
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1000
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1000
  %244 = shl i32 %239, 1000
  %245 = sub i32 0, %239
  %246 = add i32 %245, 1000
  %247 = mul nsw i32 %239, 1000
  %248 = sub i32 0, %238
  %249 = add i32 %248, %247
  %250 = shl i32 %238, %247
  %251 = sub i32 %238, %247
  %252 = mul i32 %251, %247
  %253 = shl i32 %238, %247
  %254 = sub i32 0, %238
  %255 = add i32 %254, %247
  %256 = add nsw i32 %238, %247
  %257 = load i32, i32* %6, align 4
  %258 = shl i32 %257, 10000
  %259 = shl i32 %257, 10000
  %260 = sub i32 %257, 10000
  %261 = mul i32 %260, 10000
  %262 = shl i32 %257, 10000
  %263 = sub i32 0, %257
  %264 = add i32 %263, 10000
  %265 = shl i32 %257, 10000
  %266 = sub i32 %257, 10000
  %267 = mul i32 %266, 10000
  %268 = mul nsw i32 %257, 10000
  %269 = shl i32 %256, %268
  %270 = sub i32 0, %256
  %271 = add i32 %270, %268
  %272 = sub i32 0, %256
  %273 = add i32 %272, %268
  %274 = sub i32 %256, %268
  %275 = mul i32 %274, %268
  %276 = sub i32 0, %256
  %277 = add i32 %276, %268
  %278 = add nsw i32 %256, %268
  %279 = load i32, i32* %7, align 4
  %280 = shl i32 %278, %279
  %281 = sub i32 %278, %279
  %282 = mul i32 %281, %279
  %283 = shl i32 %278, %279
  %284 = sub i32 0, %278
  %285 = add i32 %284, %279
  %286 = shl i32 %278, %279
  %287 = sub i32 0, %278
  %288 = add i32 %287, %279
  %289 = sdiv i32 %278, %279
  store i32 %289, i32* %8, align 4
  %290 = load i32, i32* %8, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
