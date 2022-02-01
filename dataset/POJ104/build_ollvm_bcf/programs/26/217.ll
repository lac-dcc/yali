; ModuleID = 'source-C-CXX/26/217.c'
source_filename = "source-C-CXX/26/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%7.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%7.5f;x2=%7.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%7.5fi;x2=0.00000-%7.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%7.5f+%7.5fi;x2=%7.5f-%7.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
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
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %183

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %181, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %182

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %37 = load double, double* %14, align 8
  %38 = load double, double* %14, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %13, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %15, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %16, align 8
  %45 = load double, double* %16, align 8
  %46 = call double @fabs(double %45) #4
  %47 = fcmp ole double %46, 1.000000e-06
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %35
  %49 = load double, double* %14, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %17, align 8
  %54 = load double, double* %14, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %18, align 8
  %59 = load double, double* %17, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %59)
  br label %160

; <label>:61:                                     ; preds = %35
  %62 = load double, double* %16, align 8
  %63 = fcmp ogt double %62, 1.000000e-06
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %61
  %65 = load double, double* %14, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = load double, double* %14, align 8
  %68 = load double, double* %14, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %13, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %15, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = call double @sqrt(double %74) #5
  %76 = fadd double %66, %75
  %77 = load double, double* %13, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %17, align 8
  %80 = load double, double* %14, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %14, align 8
  %83 = load double, double* %14, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %13, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %15, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #5
  %91 = fsub double %81, %90
  %92 = load double, double* %13, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %18, align 8
  %95 = load double, double* %17, align 8
  %96 = load double, double* %18, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %95, double %96)
  br label %141

; <label>:98:                                     ; preds = %61
  %99 = load double, double* %14, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %13, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %19, align 8
  %104 = load double, double* %16, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = call double @sqrt(double %105) #5
  %107 = load double, double* %13, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %20, align 8
  %110 = load double, double* %19, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %98
  %113 = load double, double* %20, align 8
  %114 = load double, double* %20, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %113, double %114)
  br label %122

; <label>:116:                                    ; preds = %98
  %117 = load double, double* %19, align 8
  %118 = load double, double* %20, align 8
  %119 = load double, double* %19, align 8
  %120 = load double, double* %20, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %117, double %118, double %119, double %120)
  br label %122

; <label>:122:                                    ; preds = %116, %112
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %122, %196
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %196

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %64
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %197

; <label>:150:                                    ; preds = %141, %197
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %197

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %48
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %161, %198
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %170
  br label %31

; <label>:182:                                    ; preds = %31
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  store i32 0, i32* %184, align 4
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 1, i32* %186, align 4
  br label %9

; <label>:196:                                    ; preds = %131, %122
  br label %131

; <label>:197:                                    ; preds = %150, %141
  br label %150

; <label>:198:                                    ; preds = %170, %161
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1
  %202 = shl i32 %199, 1
  %203 = sub i32 0, %199
  %204 = add i32 %203, 1
  %205 = sub i32 %199, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %199, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %199, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %199, 1
  %212 = mul i32 %211, 1
  %213 = add nsw i32 %199, 1
  store i32 %213, i32* %12, align 4
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
