; ModuleID = 'source-C-CXX/82/2785.c'
source_filename = "source-C-CXX/82/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lesson = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.lesson], align 16
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %245

; <label>:21:                                     ; preds = %12, %245
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.lesson, %struct.lesson* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %245

; <label>:35:                                     ; preds = %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %251

; <label>:49:                                     ; preds = %40, %251
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %251

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %71

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.lesson, %struct.lesson* %65, i32 0, i32 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %40

; <label>:71:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %187, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %190

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.lesson, %struct.lesson* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  switch i32 %81, label %181 [
    i32 100, label %82
    i32 99, label %82
    i32 98, label %82
    i32 97, label %82
    i32 96, label %82
    i32 95, label %82
    i32 94, label %82
    i32 93, label %82
    i32 92, label %82
    i32 91, label %82
    i32 90, label %82
    i32 89, label %105
    i32 88, label %105
    i32 87, label %105
    i32 86, label %105
    i32 85, label %105
    i32 84, label %128
    i32 83, label %128
    i32 82, label %128
    i32 81, label %133
    i32 80, label %133
    i32 79, label %133
    i32 78, label %133
    i32 77, label %138
    i32 76, label %138
    i32 75, label %138
    i32 74, label %143
    i32 73, label %143
    i32 72, label %143
    i32 71, label %148
    i32 70, label %148
    i32 69, label %148
    i32 68, label %148
    i32 67, label %153
    i32 66, label %153
    i32 65, label %153
    i32 64, label %153
    i32 63, label %176
    i32 62, label %176
    i32 61, label %176
    i32 60, label %176
  ]

; <label>:82:                                     ; preds = %76, %76, %76, %76, %76, %76, %76, %76, %76, %76, %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %255

; <label>:91:                                     ; preds = %82, %255
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.lesson, %struct.lesson* %94, i32 0, i32 2
  store double 4.000000e+00, double* %95, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %255

; <label>:104:                                    ; preds = %91
  br label %186

; <label>:105:                                    ; preds = %76, %76, %76, %76, %76
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %260

; <label>:114:                                    ; preds = %105, %260
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.lesson, %struct.lesson* %117, i32 0, i32 2
  store double 3.700000e+00, double* %118, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %260

; <label>:127:                                    ; preds = %114
  br label %186

; <label>:128:                                    ; preds = %76, %76, %76
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.lesson, %struct.lesson* %131, i32 0, i32 2
  store double 3.300000e+00, double* %132, align 8
  br label %186

; <label>:133:                                    ; preds = %76, %76, %76, %76
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.lesson, %struct.lesson* %136, i32 0, i32 2
  store double 3.000000e+00, double* %137, align 8
  br label %186

; <label>:138:                                    ; preds = %76, %76, %76
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.lesson, %struct.lesson* %141, i32 0, i32 2
  store double 2.700000e+00, double* %142, align 8
  br label %186

; <label>:143:                                    ; preds = %76, %76, %76
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.lesson, %struct.lesson* %146, i32 0, i32 2
  store double 2.300000e+00, double* %147, align 8
  br label %186

; <label>:148:                                    ; preds = %76, %76, %76, %76
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.lesson, %struct.lesson* %151, i32 0, i32 2
  store double 2.000000e+00, double* %152, align 8
  br label %186

; <label>:153:                                    ; preds = %76, %76, %76, %76
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %265

; <label>:162:                                    ; preds = %153, %265
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.lesson, %struct.lesson* %165, i32 0, i32 2
  store double 1.500000e+00, double* %166, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %265

; <label>:175:                                    ; preds = %162
  br label %186

; <label>:176:                                    ; preds = %76, %76, %76, %76
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.lesson, %struct.lesson* %179, i32 0, i32 2
  store double 1.000000e+00, double* %180, align 8
  br label %186

; <label>:181:                                    ; preds = %76
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.lesson, %struct.lesson* %184, i32 0, i32 2
  store double 0.000000e+00, double* %185, align 8
  br label %186

; <label>:186:                                    ; preds = %181, %176, %175, %148, %143, %138, %133, %128, %127, %104
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %72

; <label>:190:                                    ; preds = %72
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %236, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %270

; <label>:200:                                    ; preds = %191, %270
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %1, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %270

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %239

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.lesson, %struct.lesson* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 16
  %219 = sitofp i32 %218 to double
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.lesson, %struct.lesson* %222, i32 0, i32 2
  %224 = load double, double* %223, align 8
  %225 = fmul double %219, %224
  %226 = load double, double* %3, align 8
  %227 = fadd double %226, %225
  store double %227, double* %3, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.lesson, %struct.lesson* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 16
  %233 = sitofp i32 %232 to double
  %234 = load double, double* %2, align 8
  %235 = fadd double %234, %233
  store double %235, double* %2, align 8
  br label %236

; <label>:236:                                    ; preds = %213
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %191

; <label>:239:                                    ; preds = %212
  %240 = load double, double* %3, align 8
  %241 = load double, double* %2, align 8
  %242 = fdiv double %240, %241
  store double %242, double* %4, align 8
  %243 = load double, double* %4, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %243)
  ret void

; <label>:245:                                    ; preds = %21, %12
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.lesson, %struct.lesson* %248, i32 0, i32 0
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  br label %21

; <label>:251:                                    ; preds = %49, %40
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %1, align 4
  %254 = icmp slt i32 %252, %253
  br label %49

; <label>:255:                                    ; preds = %91, %82
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.lesson, %struct.lesson* %258, i32 0, i32 2
  store double 4.000000e+00, double* %259, align 8
  br label %91

; <label>:260:                                    ; preds = %114, %105
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.lesson, %struct.lesson* %263, i32 0, i32 2
  store double 3.700000e+00, double* %264, align 8
  br label %114

; <label>:265:                                    ; preds = %162, %153
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.lesson, %struct.lesson* %268, i32 0, i32 2
  store double 1.500000e+00, double* %269, align 8
  br label %162

; <label>:270:                                    ; preds = %200, %191
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %1, align 4
  %273 = icmp slt i32 %271, %272
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
