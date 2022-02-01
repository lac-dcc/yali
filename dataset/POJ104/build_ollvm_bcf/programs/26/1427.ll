; ModuleID = 'source-C-CXX/26/1427.c'
source_filename = "source-C-CXX/26/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %195

; <label>:9:                                      ; preds = %0, %195
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %195

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %191, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %207

; <label>:39:                                     ; preds = %30, %207
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %207

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %194

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %54 = load double, double* %14, align 8
  %55 = load double, double* %14, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %13, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %15, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  store double %61, double* %18, align 8
  %62 = load double, double* %14, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %52
  br label %71

; <label>:65:                                     ; preds = %52
  %66 = load double, double* %14, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %13, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  br label %71

; <label>:71:                                     ; preds = %65, %64
  %72 = phi double [ 0.000000e+00, %64 ], [ %70, %65 ]
  store double %72, double* %19, align 8
  %73 = load double, double* %18, align 8
  %74 = fcmp ogt double %73, 0.000000e+00
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %19, align 8
  %77 = load double, double* %18, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = load double, double* %13, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = fadd double %76, %81
  %83 = load double, double* %19, align 8
  %84 = load double, double* %18, align 8
  %85 = call double @sqrt(double %84) #3
  %86 = load double, double* %13, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = fsub double %83, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %82, double %89)
  br label %172

; <label>:91:                                     ; preds = %71
  %92 = load double, double* %18, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load double, double* %19, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %95)
  br label %171

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %211

; <label>:106:                                    ; preds = %97, %211
  %107 = load double, double* %19, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %211

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %136

; <label>:118:                                    ; preds = %117
  %119 = load double, double* %19, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = load double, double* %18, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = call double @sqrt(double %122) #3
  %124 = load double, double* %13, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = load double, double* %19, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %18, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %13, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %120, double %126, double %128, double %134)
  br label %152

; <label>:136:                                    ; preds = %117
  %137 = load double, double* %19, align 8
  %138 = load double, double* %18, align 8
  %139 = fsub double -0.000000e+00, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %13, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = load double, double* %19, align 8
  %145 = load double, double* %18, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = call double @sqrt(double %146) #3
  %148 = load double, double* %13, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %147, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %137, double %143, double %144, double %150)
  br label %152

; <label>:152:                                    ; preds = %136, %118
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %152, %214
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %214

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %94
  br label %172

; <label>:172:                                    ; preds = %171, %75
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %172, %215
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %30

; <label>:194:                                    ; preds = %51
  ret i32 0

; <label>:195:                                    ; preds = %9, %0
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  store i32 0, i32* %196, align 4
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %197)
  store i32 0, i32* %198, align 4
  br label %9

; <label>:207:                                    ; preds = %39, %30
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  br label %39

; <label>:211:                                    ; preds = %106, %97
  %212 = load double, double* %19, align 8
  %213 = fcmp oeq double %212, 0.000000e+00
  br label %106

; <label>:214:                                    ; preds = %161, %152
  br label %161

; <label>:215:                                    ; preds = %181, %172
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
