; ModuleID = 'source-C-CXX/86/619.c'
source_filename = "source-C-CXX/86/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %174, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %194

; <label>:18:                                     ; preds = %9, %194
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %18
  br i1 %20, label %63, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %63, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %197

; <label>:42:                                     ; preds = %33, %197
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %197

; <label>:53:                                     ; preds = %42
  br i1 %44, label %63, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br label %63

; <label>:63:                                     ; preds = %60, %57, %54, %53, %30, %29
  %64 = phi i1 [ true, %57 ], [ true, %54 ], [ true, %53 ], [ true, %30 ], [ true, %29 ], [ %62, %60 ]
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %63
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %139

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %200

; <label>:78:                                     ; preds = %69, %200
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %200

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %139

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %203

; <label>:102:                                    ; preds = %93, %203
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %203

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %139

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %120, %206
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %206

; <label>:138:                                    ; preds = %129
  br label %175

; <label>:139:                                    ; preds = %117, %114, %113, %90, %89, %65
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %139, %207
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 12, %149
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = mul nsw i32 3600, %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = mul nsw i32 60, %156
  %158 = add nsw i32 %153, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
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
  br i1 %172, label %173, label %207

; <label>:173:                                    ; preds = %148
  br label %174

; <label>:174:                                    ; preds = %173
  br label %9

; <label>:175:                                    ; preds = %138, %63
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %279

; <label>:184:                                    ; preds = %175, %279
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %279

; <label>:193:                                    ; preds = %184
  ret i32 0

; <label>:194:                                    ; preds = %18, %9
  %195 = load i32, i32* %2, align 4
  %196 = icmp ne i32 %195, 0
  br label %18

; <label>:197:                                    ; preds = %42, %33
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, 0
  br label %42

; <label>:200:                                    ; preds = %78, %69
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 0
  br label %78

; <label>:203:                                    ; preds = %102, %93
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %204, 0
  br label %102

; <label>:206:                                    ; preds = %129, %120
  br label %129

; <label>:207:                                    ; preds = %148, %139
  %208 = load i32, i32* %5, align 4
  %209 = shl i32 12, %208
  %210 = sub i32 12, %208
  %211 = mul i32 %210, %208
  %212 = add nsw i32 12, %208
  %213 = load i32, i32* %2, align 4
  %214 = shl i32 %212, %213
  %215 = sub i32 0, %212
  %216 = add i32 %215, %213
  %217 = sub nsw i32 %212, %213
  %218 = sub i32 0, 3600
  %219 = add i32 %218, %217
  %220 = sub i32 0, 3600
  %221 = add i32 %220, %217
  %222 = sub i32 0, 3600
  %223 = add i32 %222, %217
  %224 = sub i32 3600, %217
  %225 = mul i32 %224, %217
  %226 = shl i32 3600, %217
  %227 = sub i32 0, 3600
  %228 = add i32 %227, %217
  %229 = sub i32 3600, %217
  %230 = mul i32 %229, %217
  %231 = sub i32 0, 3600
  %232 = add i32 %231, %217
  %233 = mul nsw i32 3600, %217
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 %234, %235
  %237 = mul i32 %236, %235
  %238 = shl i32 %234, %235
  %239 = shl i32 %234, %235
  %240 = sub i32 %234, %235
  %241 = mul i32 %240, %235
  %242 = shl i32 %234, %235
  %243 = shl i32 %234, %235
  %244 = sub nsw i32 %234, %235
  %245 = sub i32 60, %244
  %246 = mul i32 %245, %244
  %247 = sub i32 60, %244
  %248 = mul i32 %247, %244
  %249 = shl i32 60, %244
  %250 = sub i32 60, %244
  %251 = mul i32 %250, %244
  %252 = sub i32 0, 60
  %253 = add i32 %252, %244
  %254 = shl i32 60, %244
  %255 = mul nsw i32 60, %244
  %256 = sub i32 %233, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %233, %255
  %259 = mul i32 %258, %255
  %260 = add nsw i32 %233, %255
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 %260, %261
  %263 = mul i32 %262, %261
  %264 = sub i32 0, %260
  %265 = add i32 %264, %261
  %266 = sub i32 0, %260
  %267 = add i32 %266, %261
  %268 = shl i32 %260, %261
  %269 = sub i32 %260, %261
  %270 = mul i32 %269, %261
  %271 = add nsw i32 %260, %261
  %272 = load i32, i32* %4, align 4
  %273 = sub i32 0, %271
  %274 = add i32 %273, %272
  %275 = shl i32 %271, %272
  %276 = sub nsw i32 %271, %272
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %8, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %148

; <label>:279:                                    ; preds = %184, %175
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
