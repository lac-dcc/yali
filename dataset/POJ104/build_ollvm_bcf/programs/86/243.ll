; ModuleID = 'source-C-CXX/86/243.c'
source_filename = "source-C-CXX/86/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 25, i32* %8, align 4
  store i32 25, i32* %9, align 4
  store i32 25, i32* %10, align 4
  store i32 25, i32* %11, align 4
  store i32 25, i32* %12, align 4
  store i32 25, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %166, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %174

; <label>:24:                                     ; preds = %15, %174
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %174

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %105

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %177

; <label>:51:                                     ; preds = %42, %177
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %177

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %105

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %180

; <label>:72:                                     ; preds = %63, %180
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %180

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %105

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %183

; <label>:93:                                     ; preds = %84, %183
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %183

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %83, %62, %39, %36, %35
  %106 = phi i1 [ false, %83 ], [ false, %62 ], [ false, %39 ], [ false, %36 ], [ false, %35 ], [ %95, %104 ]
  %107 = xor i1 %106, true
  br i1 %107, label %108, label %173

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %186

; <label>:117:                                    ; preds = %108, %186
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 12
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %120, %121
  %123 = mul nsw i32 3600, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 %124, 60
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 %129, 60
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp ne i32 %134, 43200
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %117
  br i1 %135, label %145, label %166

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %281

; <label>:154:                                    ; preds = %145, %281
  %155 = load i32, i32* %14, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165, %144
  %167 = load i32, i32* %2, align 4
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %3, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %4, align 4
  store i32 %169, i32* %10, align 4
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %11, align 4
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %13, align 4
  br label %15

; <label>:173:                                    ; preds = %105
  ret i32 0

; <label>:174:                                    ; preds = %24, %15
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 0
  br label %24

; <label>:177:                                    ; preds = %51, %42
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 0
  br label %51

; <label>:180:                                    ; preds = %72, %63
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 0
  br label %72

; <label>:183:                                    ; preds = %93, %84
  %184 = load i32, i32* %13, align 4
  %185 = icmp eq i32 %184, 0
  br label %93

; <label>:186:                                    ; preds = %117, %108
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 12
  %190 = mul i32 %189, 12
  %191 = sub i32 0, %188
  %192 = add i32 %191, 12
  %193 = shl i32 %188, 12
  %194 = add nsw i32 %188, 12
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %194
  %197 = add i32 %196, %195
  %198 = sub i32 %194, %195
  %199 = mul i32 %198, %195
  %200 = sub i32 %194, %195
  %201 = mul i32 %200, %195
  %202 = sub i32 0, %194
  %203 = add i32 %202, %195
  %204 = sub i32 0, %194
  %205 = add i32 %204, %195
  %206 = sub nsw i32 %194, %195
  %207 = shl i32 3600, %206
  %208 = sub i32 3600, %206
  %209 = mul i32 %208, %206
  %210 = sub i32 0, 3600
  %211 = add i32 %210, %206
  %212 = sub i32 3600, %206
  %213 = mul i32 %212, %206
  %214 = sub i32 0, 3600
  %215 = add i32 %214, %206
  %216 = shl i32 3600, %206
  %217 = sub i32 0, 3600
  %218 = add i32 %217, %206
  %219 = mul nsw i32 3600, %206
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 60
  %223 = sub i32 %220, 60
  %224 = mul i32 %223, 60
  %225 = mul nsw i32 %220, 60
  %226 = sub i32 %219, %225
  %227 = mul i32 %226, %225
  %228 = sub i32 %219, %225
  %229 = mul i32 %228, %225
  %230 = shl i32 %219, %225
  %231 = sub i32 %219, %225
  %232 = mul i32 %231, %225
  %233 = sub i32 %219, %225
  %234 = mul i32 %233, %225
  %235 = sub i32 0, %219
  %236 = add i32 %235, %225
  %237 = sub i32 0, %219
  %238 = add i32 %237, %225
  %239 = sub i32 %219, %225
  %240 = mul i32 %239, %225
  %241 = shl i32 %219, %225
  %242 = sub i32 0, %219
  %243 = add i32 %242, %225
  %244 = add nsw i32 %219, %225
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %244, %245
  %247 = mul i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = sub i32 %244, %245
  %250 = mul i32 %249, %245
  %251 = add nsw i32 %244, %245
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, 60
  %254 = mul i32 %253, 60
  %255 = sub i32 %252, 60
  %256 = mul i32 %255, 60
  %257 = sub i32 0, %252
  %258 = add i32 %257, 60
  %259 = sub i32 0, %252
  %260 = add i32 %259, 60
  %261 = shl i32 %252, 60
  %262 = sub i32 %252, 60
  %263 = mul i32 %262, 60
  %264 = mul nsw i32 %252, 60
  %265 = sub i32 0, %251
  %266 = add i32 %265, %264
  %267 = shl i32 %251, %264
  %268 = shl i32 %251, %264
  %269 = shl i32 %251, %264
  %270 = sub i32 0, %251
  %271 = add i32 %270, %264
  %272 = sub nsw i32 %251, %264
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = sub i32 %272, %273
  %277 = mul i32 %276, %273
  %278 = sub nsw i32 %272, %273
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %14, align 4
  %280 = icmp ne i32 %279, 43200
  br label %117

; <label>:281:                                    ; preds = %154, %145
  %282 = load i32, i32* %14, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
