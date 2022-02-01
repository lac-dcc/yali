; ModuleID = 'source-C-CXX/98/984.c'
source_filename = "source-C-CXX/98/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %111, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %165

; <label>:23:                                     ; preds = %14, %165
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 19
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %165

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %39

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %110

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 36
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %42, %169
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %169

; <label>:62:                                     ; preds = %51
  br label %109

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 61
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %177

; <label>:75:                                     ; preds = %66, %177
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %75
  br label %108

; <label>:87:                                     ; preds = %63
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %186

; <label>:96:                                     ; preds = %87, %186
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %186

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %86
  br label %109

; <label>:109:                                    ; preds = %108, %62
  br label %110

; <label>:110:                                    ; preds = %109, %36
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %10

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %197

; <label>:123:                                    ; preds = %114, %197
  %124 = load i32, i32* %4, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 1.000000e+02, %125
  %127 = load i32, i32* %2, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %129)
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+02, %133
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %137)
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+02, %141
  %143 = load i32, i32* %2, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %145)
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %148 = load i32, i32* %7, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+02, %149
  %151 = load i32, i32* %2, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %153)
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %123
  ret i32 0

; <label>:165:                                    ; preds = %23, %14
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %167 = load i32, i32* %8, align 4
  %168 = icmp slt i32 %167, 19
  br label %23

; <label>:169:                                    ; preds = %51, %42
  %170 = load i32, i32* %5, align 4
  %171 = shl i32 %170, 1
  %172 = shl i32 %170, 1
  %173 = shl i32 %170, 1
  %174 = sub i32 %170, 1
  %175 = mul i32 %174, 1
  %176 = add nsw i32 %170, 1
  store i32 %176, i32* %5, align 4
  br label %51

; <label>:177:                                    ; preds = %75, %66
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = shl i32 %178, 1
  %184 = shl i32 %178, 1
  %185 = add nsw i32 %178, 1
  store i32 %185, i32* %6, align 4
  br label %75

; <label>:186:                                    ; preds = %96, %87
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %187
  %191 = add i32 %190, 1
  %192 = sub i32 0, %187
  %193 = add i32 %192, 1
  %194 = sub i32 %187, 1
  %195 = mul i32 %194, 1
  %196 = add nsw i32 %187, 1
  store i32 %196, i32* %7, align 4
  br label %96

; <label>:197:                                    ; preds = %123, %114
  %198 = load i32, i32* %4, align 4
  %199 = sitofp i32 %198 to double
  %200 = fsub double -0.000000e+00, 1.000000e+02
  %201 = fadd double %200, %199
  %202 = fsub double 1.000000e+02, %199
  %203 = fmul double %202, %199
  %204 = fsub double -0.000000e+00, 1.000000e+02
  %205 = fadd double %204, %199
  %206 = fsub double 1.000000e+02, %199
  %207 = fmul double %206, %199
  %208 = fsub double -0.000000e+00, 1.000000e+02
  %209 = fadd double %208, %199
  %210 = fmul double 1.000000e+02, %199
  %211 = load i32, i32* %2, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, %212
  %215 = fsub double %210, %212
  %216 = fmul double %215, %212
  %217 = fdiv double %210, %212
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %217)
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %220 = load i32, i32* %5, align 4
  %221 = sitofp i32 %220 to double
  %222 = fsub double -0.000000e+00, 1.000000e+02
  %223 = fadd double %222, %221
  %224 = fsub double 1.000000e+02, %221
  %225 = fmul double %224, %221
  %226 = fsub double -0.000000e+00, 1.000000e+02
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, 1.000000e+02
  %229 = fadd double %228, %221
  %230 = fmul double 1.000000e+02, %221
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double -0.000000e+00, %230
  %234 = fadd double %233, %232
  %235 = fsub double -0.000000e+00, %230
  %236 = fadd double %235, %232
  %237 = fdiv double %230, %232
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %237)
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %240 = load i32, i32* %6, align 4
  %241 = sitofp i32 %240 to double
  %242 = fsub double 1.000000e+02, %241
  %243 = fmul double %242, %241
  %244 = fsub double 1.000000e+02, %241
  %245 = fmul double %244, %241
  %246 = fsub double 1.000000e+02, %241
  %247 = fmul double %246, %241
  %248 = fsub double 1.000000e+02, %241
  %249 = fmul double %248, %241
  %250 = fsub double -0.000000e+00, 1.000000e+02
  %251 = fadd double %250, %241
  %252 = fsub double 1.000000e+02, %241
  %253 = fmul double %252, %241
  %254 = fmul double 1.000000e+02, %241
  %255 = load i32, i32* %2, align 4
  %256 = sitofp i32 %255 to double
  %257 = fsub double %254, %256
  %258 = fmul double %257, %256
  %259 = fsub double %254, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, %256
  %263 = fsub double %254, %256
  %264 = fmul double %263, %256
  %265 = fsub double -0.000000e+00, %254
  %266 = fadd double %265, %256
  %267 = fdiv double %254, %256
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %267)
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %270 = load i32, i32* %7, align 4
  %271 = sitofp i32 %270 to double
  %272 = fsub double 1.000000e+02, %271
  %273 = fmul double %272, %271
  %274 = fsub double 1.000000e+02, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, 1.000000e+02
  %277 = fadd double %276, %271
  %278 = fmul double 1.000000e+02, %271
  %279 = load i32, i32* %2, align 4
  %280 = sitofp i32 %279 to double
  %281 = fsub double %278, %280
  %282 = fmul double %281, %280
  %283 = fdiv double %278, %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %283)
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
