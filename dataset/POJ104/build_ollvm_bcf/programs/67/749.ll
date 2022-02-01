; ModuleID = 'source-C-CXX/67/749.c'
source_filename = "source-C-CXX/67/749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  store i32 6, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %150, %0
  br label %9

; <label>:9:                                      ; preds = %192, %8
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %195

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %191, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %214

; <label>:23:                                     ; preds = %14, %214
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %214

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %192

; <label>:37:                                     ; preds = %36
  store i32 3, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %90, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  %44 = icmp sle i32 %39, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %222

; <label>:54:                                     ; preds = %45, %222
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %222

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  br label %91

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %233

; <label>:79:                                     ; preds = %70, %233
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %233

; <label>:90:                                     ; preds = %79
  br label %38

; <label>:91:                                     ; preds = %68, %38
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fptosi double %95 to i32
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %116, %98
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @sqrt(double %105) #3
  %107 = fptosi double %106 to i32
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %109
  br label %119

; <label>:115:                                    ; preds = %109
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 2
  store i32 %118, i32* %6, align 4
  br label %102

; <label>:119:                                    ; preds = %114, %102
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = fptosi double %123 to i32
  %125 = icmp sgt i32 %120, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %126, %251
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 2
  store i32 %141, i32* %2, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %251

; <label>:150:                                    ; preds = %135
  br label %8

; <label>:151:                                    ; preds = %119
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %151, %267
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %267

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %91
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %268

; <label>:180:                                    ; preds = %171, %268
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %180
  br label %14

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 2
  store i32 %194, i32* %2, align 4
  br label %9

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %278

; <label>:204:                                    ; preds = %195, %278
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %278

; <label>:213:                                    ; preds = %204
  ret void

; <label>:214:                                    ; preds = %23, %14
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 2
  %219 = shl i32 %216, 2
  %220 = sdiv i32 %216, 2
  %221 = icmp sle i32 %215, %220
  br label %23

; <label>:222:                                    ; preds = %54, %45
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = shl i32 %223, %224
  %226 = sub i32 0, %223
  %227 = add i32 %226, %224
  %228 = sub i32 %223, %224
  %229 = mul i32 %228, %224
  %230 = shl i32 %223, %224
  %231 = srem i32 %223, %224
  %232 = icmp eq i32 %231, 0
  br label %54

; <label>:233:                                    ; preds = %79, %70
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %235, 2
  %237 = sub i32 0, %234
  %238 = add i32 %237, 2
  %239 = sub i32 %234, 2
  %240 = mul i32 %239, 2
  %241 = sub i32 0, %234
  %242 = add i32 %241, 2
  %243 = sub i32 %234, 2
  %244 = mul i32 %243, 2
  %245 = sub i32 %234, 2
  %246 = mul i32 %245, 2
  %247 = shl i32 %234, 2
  %248 = sub i32 %234, 2
  %249 = mul i32 %248, 2
  %250 = add nsw i32 %234, 2
  store i32 %250, i32* %5, align 4
  br label %79

; <label>:251:                                    ; preds = %135, %126
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %253, i32 %254)
  %256 = load i32, i32* %2, align 4
  %257 = shl i32 %256, 2
  %258 = sub i32 %256, 2
  %259 = mul i32 %258, 2
  %260 = shl i32 %256, 2
  %261 = sub i32 %256, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %256, 2
  %264 = mul i32 %263, 2
  %265 = shl i32 %256, 2
  %266 = add nsw i32 %256, 2
  store i32 %266, i32* %2, align 4
  br label %135

; <label>:267:                                    ; preds = %160, %151
  br label %160

; <label>:268:                                    ; preds = %180, %171
  %269 = load i32, i32* %3, align 4
  %270 = shl i32 %269, 2
  %271 = sub i32 0, %269
  %272 = add i32 %271, 2
  %273 = shl i32 %269, 2
  %274 = sub i32 %269, 2
  %275 = mul i32 %274, 2
  %276 = shl i32 %269, 2
  %277 = add nsw i32 %269, 2
  store i32 %277, i32* %3, align 4
  br label %180

; <label>:278:                                    ; preds = %204, %195
  br label %204
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
