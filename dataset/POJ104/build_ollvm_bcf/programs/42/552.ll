; ModuleID = 'source-C-CXX/42/552.c'
source_filename = "source-C-CXX/42/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %13, align 4
  store i32 1, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %192

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %170, %37
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %173

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %230

; <label>:52:                                     ; preds = %43, %230
  %53 = load i32, i32* %16, align 4
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %15, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 2, i32* %17, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %230

; <label>:67:                                     ; preds = %52
  br label %68

; <label>:68:                                     ; preds = %101, %67
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %257

; <label>:82:                                     ; preds = %73, %257
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %17, align 4
  %85 = srem i32 %83, %84
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %257

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %21, align 4
  %99 = mul nsw i32 %98, 0
  store i32 %99, i32* %21, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %96
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %17, align 4
  br label %68

; <label>:104:                                    ; preds = %68
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %268

; <label>:113:                                    ; preds = %104, %268
  store i32 2, i32* %18, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %268

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %138, %122
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp sle i32 %124, %126
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %18, align 4
  %131 = srem i32 %129, %130
  store i32 %131, i32* %20, align 4
  %132 = load i32, i32* %20, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %22, align 4
  %136 = mul nsw i32 %135, 0
  store i32 %136, i32* %22, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %123

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %21, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %22, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %269

; <label>:156:                                    ; preds = %147, %269
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168, %144, %141
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %16, align 4
  br label %38

; <label>:173:                                    ; preds = %38
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %273

; <label>:182:                                    ; preds = %173, %273
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %182
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  %207 = load i32, i32* %194, align 4
  %208 = shl i32 %207, 2
  %209 = sub i32 %207, 2
  %210 = mul i32 %209, 2
  %211 = sdiv i32 %207, 2
  store i32 %211, i32* %195, align 4
  %212 = load i32, i32* %195, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 1
  %215 = add nsw i32 %212, 1
  %216 = sub i32 %215, 2
  %217 = mul i32 %216, 2
  %218 = shl i32 %215, 2
  %219 = sub i32 0, %215
  %220 = add i32 %219, 2
  %221 = sub i32 0, %215
  %222 = add i32 %221, 2
  %223 = sub i32 0, %215
  %224 = add i32 %223, 2
  %225 = sub i32 %215, 2
  %226 = mul i32 %225, 2
  %227 = sub i32 %215, 2
  %228 = mul i32 %227, 2
  %229 = sdiv i32 %215, 2
  store i32 %229, i32* %196, align 4
  store i32 1, i32* %199, align 4
  br label %9

; <label>:230:                                    ; preds = %52, %43
  %231 = load i32, i32* %16, align 4
  %232 = shl i32 2, %231
  %233 = mul nsw i32 2, %231
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %233, 1
  %237 = sub i32 %233, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %233, 1
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %14, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = sub i32 %240, %241
  %245 = mul i32 %244, %241
  %246 = sub i32 %240, %241
  %247 = mul i32 %246, %241
  %248 = shl i32 %240, %241
  %249 = sub i32 %240, %241
  %250 = mul i32 %249, %241
  %251 = sub i32 %240, %241
  %252 = mul i32 %251, %241
  %253 = sub i32 %240, %241
  %254 = mul i32 %253, %241
  %255 = shl i32 %240, %241
  %256 = sub nsw i32 %240, %241
  store i32 %256, i32* %15, align 4
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  store i32 2, i32* %17, align 4
  br label %52

; <label>:257:                                    ; preds = %82, %73
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %17, align 4
  %260 = sub i32 0, %258
  %261 = add i32 %260, %259
  %262 = shl i32 %258, %259
  %263 = sub i32 %258, %259
  %264 = mul i32 %263, %259
  %265 = srem i32 %258, %259
  store i32 %265, i32* %19, align 4
  %266 = load i32, i32* %19, align 4
  %267 = icmp eq i32 %266, 0
  br label %82

; <label>:268:                                    ; preds = %113, %104
  store i32 2, i32* %18, align 4
  br label %113

; <label>:269:                                    ; preds = %156, %147
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %15, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %270, i32 %271)
  br label %156

; <label>:273:                                    ; preds = %182, %173
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
