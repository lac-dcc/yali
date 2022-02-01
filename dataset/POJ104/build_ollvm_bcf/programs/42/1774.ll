; ModuleID = 'source-C-CXX/42/1774.c'
source_filename = "source-C-CXX/42/1774.c"
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
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %226

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %224, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %234

; <label>:35:                                     ; preds = %26, %234
  %36 = load i32, i32* %12, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %234

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %225

; <label>:49:                                     ; preds = %48
  store i32 1, i32* %15, align 4
  store i32 3, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %118, %49
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 %51, 3
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %119

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %14, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %242

; <label>:69:                                     ; preds = %60, %242
  store i32 0, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %242

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %55
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %243

; <label>:88:                                     ; preds = %79, %243
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %243

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %98, %244
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %244

; <label>:118:                                    ; preds = %107
  br label %50

; <label>:119:                                    ; preds = %50
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %254

; <label>:128:                                    ; preds = %119, %254
  %129 = load i32, i32* %15, align 4
  %130 = icmp ne i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %254

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %178

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub nsw i32 %141, %142
  store i32 %143, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %144

; <label>:144:                                    ; preds = %176, %140
  %145 = load i32, i32* %14, align 4
  %146 = mul nsw i32 %145, 3
  %147 = load i32, i32* %13, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %149
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %149
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %257

; <label>:165:                                    ; preds = %156, %257
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %257

; <label>:176:                                    ; preds = %165
  br label %144

; <label>:177:                                    ; preds = %144
  br label %178

; <label>:178:                                    ; preds = %177, %139
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %273

; <label>:187:                                    ; preds = %178, %273
  %188 = load i32, i32* %15, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %273

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = load i32, i32* %13, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201)
  br label %203

; <label>:203:                                    ; preds = %199, %198
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %276

; <label>:213:                                    ; preds = %204, %276
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 2
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %276

; <label>:224:                                    ; preds = %213
  br label %26

; <label>:225:                                    ; preds = %48
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  %233 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  store i32 3, i32* %229, align 4
  br label %9

; <label>:234:                                    ; preds = %35, %26
  %235 = load i32, i32* %12, align 4
  %236 = shl i32 %235, 2
  %237 = sub i32 %235, 2
  %238 = mul i32 %237, 2
  %239 = mul nsw i32 %235, 2
  %240 = load i32, i32* %11, align 4
  %241 = icmp sle i32 %239, %240
  br label %35

; <label>:242:                                    ; preds = %69, %60
  store i32 0, i32* %15, align 4
  br label %69

; <label>:243:                                    ; preds = %88, %79
  br label %88

; <label>:244:                                    ; preds = %107, %98
  %245 = load i32, i32* %14, align 4
  %246 = sub i32 %245, 2
  %247 = mul i32 %246, 2
  %248 = sub i32 %245, 2
  %249 = mul i32 %248, 2
  %250 = shl i32 %245, 2
  %251 = sub i32 0, %245
  %252 = add i32 %251, 2
  %253 = add nsw i32 %245, 2
  store i32 %253, i32* %14, align 4
  br label %107

; <label>:254:                                    ; preds = %128, %119
  %255 = load i32, i32* %15, align 4
  %256 = icmp ne i32 %255, 0
  br label %128

; <label>:257:                                    ; preds = %165, %156
  %258 = load i32, i32* %14, align 4
  %259 = sub i32 %258, 2
  %260 = mul i32 %259, 2
  %261 = sub i32 %258, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %258, 2
  %264 = mul i32 %263, 2
  %265 = shl i32 %258, 2
  %266 = sub i32 0, %258
  %267 = add i32 %266, 2
  %268 = sub i32 0, %258
  %269 = add i32 %268, 2
  %270 = sub i32 %258, 2
  %271 = mul i32 %270, 2
  %272 = add nsw i32 %258, 2
  store i32 %272, i32* %14, align 4
  br label %165

; <label>:273:                                    ; preds = %187, %178
  %274 = load i32, i32* %15, align 4
  %275 = icmp ne i32 %274, 0
  br label %187

; <label>:276:                                    ; preds = %213, %204
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 2
  store i32 %278, i32* %12, align 4
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
