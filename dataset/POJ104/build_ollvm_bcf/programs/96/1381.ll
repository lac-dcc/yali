; ModuleID = 'source-C-CXX/96/1381.c'
source_filename = "source-C-CXX/96/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %175

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 100
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %31

; <label>:29:                                     ; preds = %24
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %25
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %182

; <label>:40:                                     ; preds = %31, %182
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 50
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %182

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 50
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %61

; <label>:59:                                     ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %212

; <label>:70:                                     ; preds = %61, %212
  %71 = load i32, i32* %11, align 4
  %72 = srem i32 %71, 50
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sdiv i32 %73, 20
  %75 = icmp sgt i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %212

; <label>:84:                                     ; preds = %70
  br i1 %75, label %85, label %89

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = sdiv i32 %86, 20
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %91

; <label>:89:                                     ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %232

; <label>:100:                                    ; preds = %91, %232
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 20
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %232

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %119

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = sdiv i32 %116, 10
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %121

; <label>:119:                                    ; preds = %114
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %260

; <label>:130:                                    ; preds = %121, %260
  %131 = load i32, i32* %11, align 4
  %132 = srem i32 %131, 10
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sdiv i32 %133, 5
  %135 = icmp sgt i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %260

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = sdiv i32 %146, 5
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %169

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %149, %281
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %281

; <label>:168:                                    ; preds = %158
  br label %169

; <label>:169:                                    ; preds = %168, %145
  %170 = load i32, i32* %11, align 4
  %171 = srem i32 %170, 5
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = srem i32 %172, 5
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  store i32 0, i32* %176, align 4
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  %179 = load i32, i32* %177, align 4
  %180 = sdiv i32 %179, 100
  %181 = icmp sgt i32 %180, 0
  br label %9

; <label>:182:                                    ; preds = %40, %31
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %183, 100
  %185 = mul i32 %184, 100
  %186 = shl i32 %183, 100
  %187 = shl i32 %183, 100
  %188 = sub i32 0, %183
  %189 = add i32 %188, 100
  %190 = sub i32 %183, 100
  %191 = mul i32 %190, 100
  %192 = sub i32 0, %183
  %193 = add i32 %192, 100
  %194 = sub i32 0, %183
  %195 = add i32 %194, 100
  %196 = sub i32 %183, 100
  %197 = mul i32 %196, 100
  %198 = srem i32 %183, 100
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 %199, 50
  %201 = mul i32 %200, 50
  %202 = sub i32 0, %199
  %203 = add i32 %202, 50
  %204 = sub i32 0, %199
  %205 = add i32 %204, 50
  %206 = sub i32 0, %199
  %207 = add i32 %206, 50
  %208 = sub i32 %199, 50
  %209 = mul i32 %208, 50
  %210 = sdiv i32 %199, 50
  %211 = icmp sgt i32 %210, 0
  br label %40

; <label>:212:                                    ; preds = %70, %61
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, 50
  %215 = mul i32 %214, 50
  %216 = sub i32 %213, 50
  %217 = mul i32 %216, 50
  %218 = sub i32 0, %213
  %219 = add i32 %218, 50
  %220 = sub i32 0, %213
  %221 = add i32 %220, 50
  %222 = srem i32 %213, 50
  store i32 %222, i32* %11, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %224, 20
  %226 = sub i32 %223, 20
  %227 = mul i32 %226, 20
  %228 = sub i32 %223, 20
  %229 = mul i32 %228, 20
  %230 = sdiv i32 %223, 20
  %231 = icmp sgt i32 %230, 0
  br label %70

; <label>:232:                                    ; preds = %100, %91
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 20
  %236 = sub i32 0, %233
  %237 = add i32 %236, 20
  %238 = sub i32 %233, 20
  %239 = mul i32 %238, 20
  %240 = sub i32 %233, 20
  %241 = mul i32 %240, 20
  %242 = sub i32 %233, 20
  %243 = mul i32 %242, 20
  %244 = shl i32 %233, 20
  %245 = sub i32 %233, 20
  %246 = mul i32 %245, 20
  %247 = shl i32 %233, 20
  %248 = srem i32 %233, 20
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %249, 10
  %251 = mul i32 %250, 10
  %252 = sub i32 %249, 10
  %253 = mul i32 %252, 10
  %254 = sub i32 %249, 10
  %255 = mul i32 %254, 10
  %256 = sub i32 0, %249
  %257 = add i32 %256, 10
  %258 = sdiv i32 %249, 10
  %259 = icmp sgt i32 %258, 0
  br label %100

; <label>:260:                                    ; preds = %130, %121
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 10
  %264 = sub i32 0, %261
  %265 = add i32 %264, 10
  %266 = sub i32 %261, 10
  %267 = mul i32 %266, 10
  %268 = shl i32 %261, 10
  %269 = srem i32 %261, 10
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 %270, 5
  %272 = mul i32 %271, 5
  %273 = sub i32 %270, 5
  %274 = mul i32 %273, 5
  %275 = shl i32 %270, 5
  %276 = sub i32 %270, 5
  %277 = mul i32 %276, 5
  %278 = shl i32 %270, 5
  %279 = sdiv i32 %270, 5
  %280 = icmp sgt i32 %279, 0
  br label %130

; <label>:281:                                    ; preds = %158, %149
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
