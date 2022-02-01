; ModuleID = 'source-C-CXX/29/3158.c'
source_filename = "source-C-CXX/29/3158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %221, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %224

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %220

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %220

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 17
  br i1 %21, label %22, label %220

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %227

; <label>:31:                                     ; preds = %22, %227
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 27
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %227

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %220

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 37
  br i1 %45, label %46, label %220

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 47
  br i1 %48, label %49, label %220

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 57
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %230

; <label>:61:                                     ; preds = %52, %230
  %62 = load i32, i32* %2, align 4
  %63 = icmp ne i32 %62, 67
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %230

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %220

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %233

; <label>:82:                                     ; preds = %73, %233
  %83 = load i32, i32* %2, align 4
  %84 = icmp ne i32 %83, 77
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %233

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %220

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %236

; <label>:103:                                    ; preds = %94, %236
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %104, 87
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %236

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %220

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = icmp ne i32 %116, 97
  br i1 %117, label %118, label %220

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %119, 71
  br i1 %120, label %121, label %220

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %239

; <label>:130:                                    ; preds = %121, %239
  %131 = load i32, i32* %2, align 4
  %132 = icmp ne i32 %131, 72
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %239

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %220

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %242

; <label>:151:                                    ; preds = %142, %242
  %152 = load i32, i32* %2, align 4
  %153 = icmp ne i32 %152, 73
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %242

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %220

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = icmp ne i32 %164, 74
  br i1 %165, label %166, label %220

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = icmp ne i32 %167, 75
  br i1 %168, label %169, label %220

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = icmp ne i32 %170, 76
  br i1 %171, label %172, label %220

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %172, %245
  %182 = load i32, i32* %2, align 4
  %183 = icmp ne i32 %182, 78
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %220

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = icmp ne i32 %194, 79
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %196, %248
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %205
  br label %220

; <label>:220:                                    ; preds = %219, %193, %192, %169, %166, %163, %162, %141, %118, %115, %114, %93, %72, %49, %46, %43, %42, %19, %16, %12
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %8

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  ret i32 0

; <label>:227:                                    ; preds = %31, %22
  %228 = load i32, i32* %2, align 4
  %229 = icmp ne i32 %228, 27
  br label %31

; <label>:230:                                    ; preds = %61, %52
  %231 = load i32, i32* %2, align 4
  %232 = icmp ne i32 %231, 67
  br label %61

; <label>:233:                                    ; preds = %82, %73
  %234 = load i32, i32* %2, align 4
  %235 = icmp ne i32 %234, 77
  br label %82

; <label>:236:                                    ; preds = %103, %94
  %237 = load i32, i32* %2, align 4
  %238 = icmp ne i32 %237, 87
  br label %103

; <label>:239:                                    ; preds = %130, %121
  %240 = load i32, i32* %2, align 4
  %241 = icmp ne i32 %240, 72
  br label %130

; <label>:242:                                    ; preds = %151, %142
  %243 = load i32, i32* %2, align 4
  %244 = icmp ne i32 %243, 73
  br label %151

; <label>:245:                                    ; preds = %181, %172
  %246 = load i32, i32* %2, align 4
  %247 = icmp ne i32 %246, 78
  br label %181

; <label>:248:                                    ; preds = %205, %196
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 %249, %250
  %252 = mul i32 %251, %250
  %253 = shl i32 %249, %250
  %254 = shl i32 %249, %250
  %255 = sub i32 %249, %250
  %256 = mul i32 %255, %250
  %257 = sub i32 %249, %250
  %258 = mul i32 %257, %250
  %259 = shl i32 %249, %250
  %260 = sub i32 %249, %250
  %261 = mul i32 %260, %250
  %262 = mul nsw i32 %249, %250
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, %262
  %265 = mul i32 %264, %262
  %266 = shl i32 %263, %262
  %267 = sub i32 %263, %262
  %268 = mul i32 %267, %262
  %269 = shl i32 %263, %262
  %270 = shl i32 %263, %262
  %271 = add nsw i32 %263, %262
  store i32 %271, i32* %6, align 4
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
