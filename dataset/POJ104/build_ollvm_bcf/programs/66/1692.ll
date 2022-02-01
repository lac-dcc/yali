; ModuleID = 'source-C-CXX/66/1692.c'
source_filename = "source-C-CXX/66/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lf = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.lf*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.lf*
  store %struct.lf* %12, %struct.lf** %6, align 8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %213

; <label>:26:                                     ; preds = %17, %213
  %27 = load %struct.lf*, %struct.lf** %6, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.lf, %struct.lf* %27, i64 %29
  %31 = getelementptr inbounds %struct.lf, %struct.lf* %30, i32 0, i32 0
  %32 = load %struct.lf*, %struct.lf** %6, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.lf, %struct.lf* %32, i64 %34
  %36 = getelementptr inbounds %struct.lf, %struct.lf* %35, i32 0, i32 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %213

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %225

; <label>:59:                                     ; preds = %50, %225
  %60 = load %struct.lf*, %struct.lf** %6, align 8
  %61 = getelementptr inbounds %struct.lf, %struct.lf* %60, i64 0
  %62 = getelementptr inbounds %struct.lf, %struct.lf* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load %struct.lf*, %struct.lf** %6, align 8
  %67 = getelementptr inbounds %struct.lf, %struct.lf* %66, i64 0
  %68 = getelementptr inbounds %struct.lf, %struct.lf* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %65, %70
  store double %71, double* %4, align 8
  store i32 1, i32* %3, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %225

; <label>:80:                                     ; preds = %59
  br label %81

; <label>:81:                                     ; preds = %191, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %248

; <label>:90:                                     ; preds = %81, %248
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %248

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %194

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %252

; <label>:112:                                    ; preds = %103, %252
  %113 = load %struct.lf*, %struct.lf** %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.lf, %struct.lf* %113, i64 %115
  %117 = getelementptr inbounds %struct.lf, %struct.lf* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 1.000000e+00, %119
  %121 = load %struct.lf*, %struct.lf** %6, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.lf, %struct.lf* %121, i64 %123
  %125 = getelementptr inbounds %struct.lf, %struct.lf* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %120, %127
  store double %128, double* %5, align 8
  %129 = load double, double* %5, align 8
  %130 = load double, double* %4, align 8
  %131 = fsub double %129, %130
  %132 = fcmp ogt double %131, 5.000000e-02
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %252

; <label>:141:                                    ; preds = %112
  br i1 %132, label %142, label %162

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %285

; <label>:151:                                    ; preds = %142, %285
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %285

; <label>:161:                                    ; preds = %151
  br label %190

; <label>:162:                                    ; preds = %141
  %163 = load double, double* %4, align 8
  %164 = load double, double* %5, align 8
  %165 = fsub double %163, %164
  %166 = fcmp ogt double %165, 5.000000e-02
  br i1 %166, label %167, label %187

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %287

; <label>:176:                                    ; preds = %167, %287
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %287

; <label>:186:                                    ; preds = %176
  br label %189

; <label>:187:                                    ; preds = %162
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %189

; <label>:189:                                    ; preds = %187, %186
  br label %190

; <label>:190:                                    ; preds = %189, %161
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %81

; <label>:194:                                    ; preds = %102
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %289

; <label>:203:                                    ; preds = %194, %289
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %203
  ret i32 0

; <label>:213:                                    ; preds = %26, %17
  %214 = load %struct.lf*, %struct.lf** %6, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.lf, %struct.lf* %214, i64 %216
  %218 = getelementptr inbounds %struct.lf, %struct.lf* %217, i32 0, i32 0
  %219 = load %struct.lf*, %struct.lf** %6, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.lf, %struct.lf* %219, i64 %221
  %223 = getelementptr inbounds %struct.lf, %struct.lf* %222, i32 0, i32 1
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %218, i32* %223)
  br label %26

; <label>:225:                                    ; preds = %59, %50
  %226 = load %struct.lf*, %struct.lf** %6, align 8
  %227 = getelementptr inbounds %struct.lf, %struct.lf* %226, i64 0
  %228 = getelementptr inbounds %struct.lf, %struct.lf* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double 1.000000e+00, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, 1.000000e+00
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, 1.000000e+00
  %236 = fadd double %235, %230
  %237 = fmul double 1.000000e+00, %230
  %238 = load %struct.lf*, %struct.lf** %6, align 8
  %239 = getelementptr inbounds %struct.lf, %struct.lf* %238, i64 0
  %240 = getelementptr inbounds %struct.lf, %struct.lf* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sitofp i32 %241 to double
  %243 = fsub double %237, %242
  %244 = fmul double %243, %242
  %245 = fsub double %237, %242
  %246 = fmul double %245, %242
  %247 = fdiv double %237, %242
  store double %247, double* %4, align 8
  store i32 1, i32* %3, align 4
  br label %59

; <label>:248:                                    ; preds = %90, %81
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br label %90

; <label>:252:                                    ; preds = %112, %103
  %253 = load %struct.lf*, %struct.lf** %6, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.lf, %struct.lf* %253, i64 %255
  %257 = getelementptr inbounds %struct.lf, %struct.lf* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = sitofp i32 %258 to double
  %260 = fsub double -0.000000e+00, 1.000000e+00
  %261 = fadd double %260, %259
  %262 = fmul double 1.000000e+00, %259
  %263 = load %struct.lf*, %struct.lf** %6, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.lf, %struct.lf* %263, i64 %265
  %267 = getelementptr inbounds %struct.lf, %struct.lf* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = sitofp i32 %268 to double
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %269
  %274 = fdiv double %262, %269
  store double %274, double* %5, align 8
  %275 = load double, double* %5, align 8
  %276 = load double, double* %4, align 8
  %277 = fsub double %275, %276
  %278 = fmul double %277, %276
  %279 = fsub double %275, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, %275
  %282 = fadd double %281, %276
  %283 = fsub double %275, %276
  %284 = fcmp ogt double %283, 5.000000e-02
  br label %112

; <label>:285:                                    ; preds = %151, %142
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:287:                                    ; preds = %176, %167
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:289:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
