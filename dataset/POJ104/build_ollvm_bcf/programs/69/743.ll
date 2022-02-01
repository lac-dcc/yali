; ModuleID = 'source-C-CXX/69/743.c'
source_filename = "source-C-CXX/69/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@pts = common global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double 0.000000e+00, double* %16, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %175

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.spot, %struct.spot* %34, i32 0, i32 0
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.spot, %struct.spot* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %44, %184
  store i32 0, i32* %11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %184

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %171, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %147, %67
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %185

; <label>:83:                                     ; preds = %74, %185
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.spot, %struct.spot* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.spot, %struct.spot* %91, i32 0, i32 0
  %93 = load double, double* %92, align 16
  %94 = fsub double %88, %93
  store double %94, double* %13, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.spot, %struct.spot* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.spot, %struct.spot* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  store double %105, double* %14, align 8
  %106 = load double, double* %13, align 8
  %107 = load double, double* %13, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %14, align 8
  %110 = load double, double* %14, align 8
  %111 = fmul double %109, %110
  %112 = fadd double %108, %111
  %113 = call double @sqrt(double %112) #3
  store double %113, double* %15, align 8
  %114 = load double, double* %15, align 8
  %115 = load double, double* %16, align 8
  %116 = fcmp ogt double %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %185

; <label>:125:                                    ; preds = %83
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = load double, double* %15, align 8
  store double %127, double* %16, align 8
  br label %128

; <label>:128:                                    ; preds = %126, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %257

; <label>:137:                                    ; preds = %128, %257
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %257

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %70

; <label>:150:                                    ; preds = %70
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %258

; <label>:160:                                    ; preds = %151, %258
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %258

; <label>:171:                                    ; preds = %160
  br label %63

; <label>:172:                                    ; preds = %63
  %173 = load double, double* %16, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %173)
  ret void

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  store double 0.000000e+00, double* %182, align 8
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  store i32 0, i32* %177, align 4
  br label %9

; <label>:184:                                    ; preds = %53, %44
  store i32 0, i32* %11, align 4
  br label %53

; <label>:185:                                    ; preds = %83, %74
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.spot, %struct.spot* %188, i32 0, i32 0
  %190 = load double, double* %189, align 16
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.spot, %struct.spot* %193, i32 0, i32 0
  %195 = load double, double* %194, align 16
  %196 = fsub double %190, %195
  store double %196, double* %13, align 8
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.spot, %struct.spot* %199, i32 0, i32 1
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @pts, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.spot, %struct.spot* %204, i32 0, i32 1
  %206 = load double, double* %205, align 8
  %207 = fsub double %201, %206
  %208 = fmul double %207, %206
  %209 = fsub double -0.000000e+00, %201
  %210 = fadd double %209, %206
  %211 = fsub double %201, %206
  %212 = fmul double %211, %206
  %213 = fsub double %201, %206
  %214 = fmul double %213, %206
  %215 = fsub double -0.000000e+00, %201
  %216 = fadd double %215, %206
  %217 = fsub double %201, %206
  store double %217, double* %14, align 8
  %218 = load double, double* %13, align 8
  %219 = load double, double* %13, align 8
  %220 = fsub double -0.000000e+00, %218
  %221 = fadd double %220, %219
  %222 = fsub double %218, %219
  %223 = fmul double %222, %219
  %224 = fsub double %218, %219
  %225 = fmul double %224, %219
  %226 = fsub double -0.000000e+00, %218
  %227 = fadd double %226, %219
  %228 = fsub double -0.000000e+00, %218
  %229 = fadd double %228, %219
  %230 = fmul double %218, %219
  %231 = load double, double* %14, align 8
  %232 = load double, double* %14, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fsub double %231, %232
  %236 = fmul double %235, %232
  %237 = fsub double -0.000000e+00, %231
  %238 = fadd double %237, %232
  %239 = fmul double %231, %232
  %240 = fsub double %230, %239
  %241 = fmul double %240, %239
  %242 = fsub double -0.000000e+00, %230
  %243 = fadd double %242, %239
  %244 = fsub double %230, %239
  %245 = fmul double %244, %239
  %246 = fsub double -0.000000e+00, %230
  %247 = fadd double %246, %239
  %248 = fsub double %230, %239
  %249 = fmul double %248, %239
  %250 = fsub double %230, %239
  %251 = fmul double %250, %239
  %252 = fadd double %230, %239
  %253 = call double @sqrt(double %252) #3
  store double %253, double* %15, align 8
  %254 = load double, double* %15, align 8
  %255 = load double, double* %16, align 8
  %256 = fcmp ogt double %254, %255
  br label %83

; <label>:257:                                    ; preds = %137, %128
  br label %137

; <label>:258:                                    ; preds = %160, %151
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = add nsw i32 %259, 1
  store i32 %262, i32* %11, align 4
  br label %160
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
