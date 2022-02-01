; ModuleID = 'source-C-CXX/10/744.c'
source_filename = "source-C-CXX/10/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %202, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %208

; <label>:17:                                     ; preds = %8, %208
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %208

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %203

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %212

; <label>:39:                                     ; preds = %30, %212
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %212

; <label>:52:                                     ; preds = %39
  br i1 %43, label %86, label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %86, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %86, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %226

; <label>:68:                                     ; preds = %59, %226
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %226

; <label>:79:                                     ; preds = %68
  br i1 %70, label %86, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83, %80, %79, %56, %53, %52
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %181

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96, %92
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %100, %96
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %162

; <label>:107:                                    ; preds = %100, %89
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 100
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 400
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %118, %110
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %229

; <label>:131:                                    ; preds = %122, %229
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %229

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %118, %114, %107
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %242

; <label>:152:                                    ; preds = %143, %242
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %242

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %104
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %162, %243
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %243

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %86
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %182, %244
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %244

; <label>:202:                                    ; preds = %191
  br label %8

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %204, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  ret i32 0

; <label>:208:                                    ; preds = %17, %8
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br label %17

; <label>:212:                                    ; preds = %39, %30
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 30
  %216 = shl i32 %213, 30
  %217 = sub i32 %213, 30
  %218 = mul i32 %217, 30
  %219 = sub i32 %213, 30
  %220 = mul i32 %219, 30
  %221 = shl i32 %213, 30
  %222 = shl i32 %213, 30
  %223 = add nsw i32 %213, 30
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp eq i32 %224, 1
  br label %39

; <label>:226:                                    ; preds = %68, %59
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 7
  br label %68

; <label>:229:                                    ; preds = %131, %122
  %230 = load i32, i32* %6, align 4
  %231 = shl i32 %230, 2
  %232 = shl i32 %230, 2
  %233 = sub i32 0, %230
  %234 = add i32 %233, 2
  %235 = shl i32 %230, 2
  %236 = sub i32 0, %230
  %237 = add i32 %236, 2
  %238 = shl i32 %230, 2
  %239 = sub i32 %230, 2
  %240 = mul i32 %239, 2
  %241 = sub nsw i32 %230, 2
  store i32 %241, i32* %6, align 4
  br label %131

; <label>:242:                                    ; preds = %152, %143
  br label %152

; <label>:243:                                    ; preds = %171, %162
  br label %171

; <label>:244:                                    ; preds = %191, %182
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %245, 1
  store i32 %248, i32* %5, align 4
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
