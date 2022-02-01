; ModuleID = 'source-C-CXX/96/1302.c'
source_filename = "source-C-CXX/96/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = load i32, i32* %8, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %2, align 4
  br label %34

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %220

; <label>:24:                                     ; preds = %15, %220
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %220

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %12
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub nsw i32 %35, %37
  %39 = icmp sge i32 %38, 50
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 50
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %40
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 100
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 50, %52
  %54 = sub nsw i32 %51, %53
  %55 = icmp sge i32 %54, 20
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %221

; <label>:65:                                     ; preds = %56, %221
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 50, %70
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 20
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %221

; <label>:82:                                     ; preds = %65
  br label %84

; <label>:83:                                     ; preds = %47
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %82
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %2, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 50, %89
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 20, %92
  %94 = sub nsw i32 %91, %93
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 50, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 20, %104
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:108:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %108, %96
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 %111, 100
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 50, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 20, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub nsw i32 %119, %121
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %2, align 4
  %127 = mul nsw i32 %126, 100
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %3, align 4
  %130 = mul nsw i32 50, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 20, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 10, %135
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 5
  store i32 %138, i32* %6, align 4
  br label %158

; <label>:139:                                    ; preds = %109
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %268

; <label>:148:                                    ; preds = %139, %268
  store i32 0, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %268

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157, %124
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 %160, 100
  %162 = sub nsw i32 %159, %161
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 50, %163
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %4, align 4
  %167 = mul nsw i32 20, %166
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 10, %169
  %171 = sub nsw i32 %168, %170
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 5, %172
  %174 = sub nsw i32 %171, %173
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %193

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %2, align 4
  %179 = mul nsw i32 %178, 100
  %180 = sub nsw i32 %177, %179
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 50, %181
  %183 = sub nsw i32 %180, %182
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 20, %184
  %186 = sub nsw i32 %183, %185
  %187 = load i32, i32* %5, align 4
  %188 = mul nsw i32 10, %187
  %189 = sub nsw i32 %186, %188
  %190 = load i32, i32* %6, align 4
  %191 = mul nsw i32 5, %190
  %192 = sub nsw i32 %189, %191
  store i32 %192, i32* %7, align 4
  br label %194

; <label>:193:                                    ; preds = %158
  store i32 0, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %176
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %269

; <label>:203:                                    ; preds = %194, %269
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %205, i32 %206, i32 %207, i32 %208, i32 %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %269

; <label>:219:                                    ; preds = %203
  ret i32 0

; <label>:220:                                    ; preds = %24, %15
  store i32 0, i32* %2, align 4
  br label %24

; <label>:221:                                    ; preds = %65, %56
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 100
  %226 = sub i32 %223, 100
  %227 = mul i32 %226, 100
  %228 = sub i32 %223, 100
  %229 = mul i32 %228, 100
  %230 = sub i32 0, %223
  %231 = add i32 %230, 100
  %232 = mul nsw i32 %223, 100
  %233 = sub i32 %222, %232
  %234 = mul i32 %233, %232
  %235 = shl i32 %222, %232
  %236 = sub i32 0, %222
  %237 = add i32 %236, %232
  %238 = shl i32 %222, %232
  %239 = sub i32 %222, %232
  %240 = mul i32 %239, %232
  %241 = sub nsw i32 %222, %232
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 0, 50
  %244 = add i32 %243, %242
  %245 = sub i32 0, 50
  %246 = add i32 %245, %242
  %247 = sub i32 0, 50
  %248 = add i32 %247, %242
  %249 = mul nsw i32 50, %242
  %250 = sub i32 %241, %249
  %251 = mul i32 %250, %249
  %252 = sub i32 0, %241
  %253 = add i32 %252, %249
  %254 = shl i32 %241, %249
  %255 = sub nsw i32 %241, %249
  %256 = sub i32 %255, 20
  %257 = mul i32 %256, 20
  %258 = sub i32 %255, 20
  %259 = mul i32 %258, 20
  %260 = sub i32 0, %255
  %261 = add i32 %260, 20
  %262 = sub i32 0, %255
  %263 = add i32 %262, 20
  %264 = sub i32 0, %255
  %265 = add i32 %264, 20
  %266 = shl i32 %255, 20
  %267 = sdiv i32 %255, 20
  store i32 %267, i32* %4, align 4
  br label %65

; <label>:268:                                    ; preds = %148, %139
  store i32 0, i32* %6, align 4
  br label %148

; <label>:269:                                    ; preds = %203, %194
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %7, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271, i32 %272, i32 %273, i32 %274, i32 %275)
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
