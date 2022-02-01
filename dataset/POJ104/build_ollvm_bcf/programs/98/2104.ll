; ModuleID = 'source-C-CXX/98/2104.c'
source_filename = "source-C-CXX/98/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %198, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %199

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 18
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %208

; <label>:35:                                     ; preds = %26, %208
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %208

; <label>:46:                                     ; preds = %35
  br label %146

; <label>:47:                                     ; preds = %23, %19
  %48 = load i32, i32* %9, align 4
  %49 = icmp sge i32 %48, 19
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %51, 35
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %127

; <label>:56:                                     ; preds = %50, %47
  %57 = load i32, i32* %9, align 4
  %58 = icmp sge i32 %57, 36
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %108

; <label>:65:                                     ; preds = %59, %56
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %220

; <label>:77:                                     ; preds = %68, %220
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %220

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %65
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %227

; <label>:98:                                     ; preds = %89, %227
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %227

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %62
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %228

; <label>:117:                                    ; preds = %108, %228
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %228

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %53
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %229

; <label>:136:                                    ; preds = %127, %229
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %46
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %8, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = fmul double %158, 1.000000e+02
  store double %159, double* %10, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %8, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fmul double %164, 1.000000e+02
  store double %165, double* %11, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %8, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = fmul double %170, 1.000000e+02
  store double %171, double* %12, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %8, align 4
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %173, %175
  %177 = fmul double %176, 1.000000e+02
  store double %177, double* %13, align 8
  br label %178

; <label>:178:                                    ; preds = %146
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %230

; <label>:187:                                    ; preds = %178, %230
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %187
  br label %15

; <label>:199:                                    ; preds = %15
  %200 = load double, double* %10, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %200)
  %202 = load double, double* %11, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %202)
  %204 = load double, double* %12, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %204)
  %206 = load double, double* %13, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %206)
  ret i32 0

; <label>:208:                                    ; preds = %35, %26
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = shl i32 %209, 1
  %213 = sub i32 %209, 1
  %214 = mul i32 %213, 1
  %215 = shl i32 %209, 1
  %216 = shl i32 %209, 1
  %217 = sub i32 %209, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %209, 1
  store i32 %219, i32* %4, align 4
  br label %35

; <label>:220:                                    ; preds = %77, %68
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = shl i32 %221, 1
  %226 = add nsw i32 %221, 1
  store i32 %226, i32* %7, align 4
  br label %77

; <label>:227:                                    ; preds = %98, %89
  br label %98

; <label>:228:                                    ; preds = %117, %108
  br label %117

; <label>:229:                                    ; preds = %136, %127
  br label %136

; <label>:230:                                    ; preds = %187, %178
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %231
  %237 = add i32 %236, 1
  %238 = sub i32 %231, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %231, 1
  %243 = mul i32 %242, 1
  %244 = shl i32 %231, 1
  %245 = sub i32 %231, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %231
  %248 = add i32 %247, 1
  %249 = add nsw i32 %231, 1
  store i32 %249, i32* %3, align 4
  br label %187
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
