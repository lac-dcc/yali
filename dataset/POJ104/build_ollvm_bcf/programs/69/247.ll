; ModuleID = 'source-C-CXX/69/247.c'
source_filename = "source-C-CXX/69/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %240

; <label>:11:                                     ; preds = %2, %240
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.point*, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %19, align 4
  %24 = load i32, i32* %15, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to %struct.point*
  store %struct.point* %28, %struct.point** %20, align 8
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %240

; <label>:37:                                     ; preds = %11
  br label %38

; <label>:38:                                     ; preds = %76, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %271

; <label>:47:                                     ; preds = %38, %271
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %271

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %22)
  %62 = load float, float* %21, align 4
  %63 = fpext float %62 to double
  %64 = load %struct.point*, %struct.point** %20, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.point, %struct.point* %64, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  store double %63, double* %68, align 8
  %69 = load float, float* %22, align 4
  %70 = fpext float %69 to double
  %71 = load %struct.point*, %struct.point** %20, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.point, %struct.point* %71, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  store double %70, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  br label %38

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %79, %275
  store i32 0, i32* %16, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %275

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %233, %97
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %236

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  br label %105

; <label>:105:                                    ; preds = %213, %102
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %214

; <label>:109:                                    ; preds = %105
  %110 = load %struct.point*, %struct.point** %20, align 8
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.point, %struct.point* %110, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = load %struct.point*, %struct.point** %20, align 8
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.point, %struct.point* %116, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = fsub double %115, %121
  %123 = load %struct.point*, %struct.point** %20, align 8
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.point, %struct.point* %123, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 0
  %128 = load double, double* %127, align 8
  %129 = load %struct.point*, %struct.point** %20, align 8
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.point, %struct.point* %129, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 0
  %134 = load double, double* %133, align 8
  %135 = fsub double %128, %134
  %136 = fmul double %122, %135
  %137 = load %struct.point*, %struct.point** %20, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.point, %struct.point* %137, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = load %struct.point*, %struct.point** %20, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.point, %struct.point* %143, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load double, double* %147, align 8
  %149 = fsub double %142, %148
  %150 = load %struct.point*, %struct.point** %20, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.point, %struct.point* %150, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = load %struct.point*, %struct.point** %20, align 8
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.point, %struct.point* %156, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fsub double %155, %161
  %163 = fmul double %149, %162
  %164 = fadd double %136, %163
  %165 = call double @sqrt(double %164) #3
  %166 = fptrunc double %165 to float
  store float %166, float* %19, align 4
  %167 = load float, float* %19, align 4
  %168 = load float, float* %18, align 4
  %169 = fcmp ogt float %167, %168
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %109
  %171 = load float, float* %19, align 4
  store float %171, float* %18, align 4
  br label %174

; <label>:172:                                    ; preds = %109
  %173 = load float, float* %18, align 4
  store float %173, float* %18, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %174, %276
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %276

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %277

; <label>:202:                                    ; preds = %193, %277
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %202
  br label %105

; <label>:214:                                    ; preds = %105
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %288

; <label>:223:                                    ; preds = %214, %288
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %288

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %16, align 4
  br label %98

; <label>:236:                                    ; preds = %98
  %237 = load float, float* %18, align 4
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %238)
  ret i32 0

; <label>:240:                                    ; preds = %11, %2
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i8**, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca %struct.point*, align 8
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  store i32 0, i32* %241, align 4
  store i32 %0, i32* %242, align 4
  store i8** %1, i8*** %243, align 8
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %244)
  store float 0.000000e+00, float* %247, align 4
  store float 0.000000e+00, float* %248, align 4
  %253 = load i32, i32* %244, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 16, %254
  %256 = mul i64 %255, %254
  %257 = sub i64 0, 16
  %258 = add i64 %257, %254
  %259 = sub i64 0, 16
  %260 = add i64 %259, %254
  %261 = sub i64 16, %254
  %262 = mul i64 %261, %254
  %263 = sub i64 16, %254
  %264 = mul i64 %263, %254
  %265 = shl i64 16, %254
  %266 = sub i64 0, 16
  %267 = add i64 %266, %254
  %268 = mul i64 16, %254
  %269 = call noalias i8* @malloc(i64 %268) #3
  %270 = bitcast i8* %269 to %struct.point*
  store %struct.point* %270, %struct.point** %249, align 8
  store i32 0, i32* %245, align 4
  br label %11

; <label>:271:                                    ; preds = %47, %38
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp slt i32 %272, %273
  br label %47

; <label>:275:                                    ; preds = %88, %79
  store i32 0, i32* %16, align 4
  br label %88

; <label>:276:                                    ; preds = %183, %174
  br label %183

; <label>:277:                                    ; preds = %202, %193
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 %278, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %278, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 0, %278
  %286 = add i32 %285, 1
  %287 = add nsw i32 %278, 1
  store i32 %287, i32* %17, align 4
  br label %202

; <label>:288:                                    ; preds = %223, %214
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
