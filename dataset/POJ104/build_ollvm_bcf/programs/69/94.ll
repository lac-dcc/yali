; ModuleID = 'source-C-CXX/69/94.c'
source_filename = "source-C-CXX/69/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca [1000 x %struct.point], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %177

; <label>:23:                                     ; preds = %14, %177
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %170, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %173

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %166, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %187

; <label>:60:                                     ; preds = %51, %187
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %187

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %169

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %73, %191
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load float, float* %86, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  %92 = load float, float* %91, align 8
  %93 = fsub float %87, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load float, float* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 0
  %103 = load float, float* %102, align 8
  %104 = fsub float %98, %103
  %105 = fmul float %93, %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 1
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 1
  %115 = load float, float* %114, align 4
  %116 = fsub float %110, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 1
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 1
  %126 = load float, float* %125, align 4
  %127 = fsub float %121, %126
  %128 = fmul float %116, %127
  %129 = fadd float %105, %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = fptrunc double %131 to float
  store float %132, float* %3, align 4
  %133 = load float, float* %3, align 4
  %134 = load float, float* %4, align 4
  %135 = fcmp ogt float %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %191

; <label>:144:                                    ; preds = %82
  br i1 %135, label %145, label %147

; <label>:145:                                    ; preds = %144
  %146 = load float, float* %3, align 4
  store float %146, float* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %145, %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %281

; <label>:156:                                    ; preds = %147, %281
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %281

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %51

; <label>:169:                                    ; preds = %72
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  br label %46

; <label>:173:                                    ; preds = %46
  %174 = load float, float* %4, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %175)
  ret i32 0

; <label>:177:                                    ; preds = %23, %14
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 0
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 1
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %181, float* %185)
  br label %23

; <label>:187:                                    ; preds = %60, %51
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  br label %60

; <label>:191:                                    ; preds = %82, %73
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 0
  %196 = load float, float* %195, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.point, %struct.point* %199, i32 0, i32 0
  %201 = load float, float* %200, align 8
  %202 = fsub float -0.000000e+00, %196
  %203 = fadd float %202, %201
  %204 = fsub float -0.000000e+00, %196
  %205 = fadd float %204, %201
  %206 = fsub float -0.000000e+00, %196
  %207 = fadd float %206, %201
  %208 = fsub float -0.000000e+00, %196
  %209 = fadd float %208, %201
  %210 = fsub float -0.000000e+00, %196
  %211 = fadd float %210, %201
  %212 = fsub float %196, %201
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 0
  %217 = load float, float* %216, align 8
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 0
  %222 = load float, float* %221, align 8
  %223 = fsub float -0.000000e+00, %217
  %224 = fadd float %223, %222
  %225 = fsub float %217, %222
  %226 = fmul float %225, %222
  %227 = fsub float %217, %222
  %228 = fsub float %212, %227
  %229 = fmul float %228, %227
  %230 = fsub float %212, %227
  %231 = fmul float %230, %227
  %232 = fsub float -0.000000e+00, %212
  %233 = fadd float %232, %227
  %234 = fmul float %212, %227
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.point, %struct.point* %237, i32 0, i32 1
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.point, %struct.point* %242, i32 0, i32 1
  %244 = load float, float* %243, align 4
  %245 = fsub float %239, %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 1
  %250 = load float, float* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 1
  %255 = load float, float* %254, align 4
  %256 = fsub float -0.000000e+00, %250
  %257 = fadd float %256, %255
  %258 = fsub float -0.000000e+00, %250
  %259 = fadd float %258, %255
  %260 = fsub float -0.000000e+00, %250
  %261 = fadd float %260, %255
  %262 = fsub float -0.000000e+00, %250
  %263 = fadd float %262, %255
  %264 = fsub float %250, %255
  %265 = fsub float %245, %264
  %266 = fmul float %265, %264
  %267 = fsub float %245, %264
  %268 = fmul float %267, %264
  %269 = fmul float %245, %264
  %270 = fsub float %234, %269
  %271 = fmul float %270, %269
  %272 = fsub float -0.000000e+00, %234
  %273 = fadd float %272, %269
  %274 = fadd float %234, %269
  %275 = fpext float %274 to double
  %276 = call double @sqrt(double %275) #3
  %277 = fptrunc double %276 to float
  store float %277, float* %3, align 4
  %278 = load float, float* %3, align 4
  %279 = load float, float* %4, align 4
  %280 = fcmp ogt float %278, %279
  br label %82

; <label>:281:                                    ; preds = %156, %147
  br label %156
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
