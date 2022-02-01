; ModuleID = 'source-C-CXX/26/1834.c'
source_filename = "source-C-CXX/26/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %119, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %17 = load double, double* %5, align 8
  %18 = load double, double* %5, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %6, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %7, align 8
  %25 = load double, double* %7, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %66

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %150

; <label>:36:                                     ; preds = %27, %150
  %37 = load double, double* %5, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %7, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %38, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %8, align 8
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %7, align 8
  %48 = call double @sqrt(double %47) #3
  %49 = fsub double %46, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %8, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %53)
  %55 = load double, double* %9, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %150

; <label>:65:                                     ; preds = %36
  br label %118

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %213

; <label>:75:                                     ; preds = %66, %213
  %76 = load double, double* %7, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %213

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %95

; <label>:87:                                     ; preds = %86
  %88 = load double, double* %5, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, double* %8, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %93)
  br label %117

; <label>:95:                                     ; preds = %86
  %96 = load double, double* %7, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %5, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %9, align 8
  %107 = load double, double* %9, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %95
  store double 0.000000e+00, double* %9, align 8
  br label %110

; <label>:110:                                    ; preds = %109, %95
  %111 = load double, double* %9, align 8
  %112 = load double, double* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %111, double %112)
  %114 = load double, double* %9, align 8
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), double %114, double %115)
  br label %117

; <label>:117:                                    ; preds = %110, %87
  br label %118

; <label>:118:                                    ; preds = %117, %65
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %11

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %216

; <label>:131:                                    ; preds = %122, %216
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = load i32, i32* %1, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %216

; <label>:149:                                    ; preds = %131
  ret i32 %140

; <label>:150:                                    ; preds = %36, %27
  %151 = load double, double* %5, align 8
  %152 = fsub double -0.000000e+00, -0.000000e+00
  %153 = fadd double %152, %151
  %154 = fsub double -0.000000e+00, -0.000000e+00
  %155 = fadd double %154, %151
  %156 = fsub double -0.000000e+00, -0.000000e+00
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, -0.000000e+00
  %159 = fadd double %158, %151
  %160 = fsub double -0.000000e+00, %151
  %161 = load double, double* %7, align 8
  %162 = call double @sqrt(double %161) #3
  %163 = fsub double %160, %162
  %164 = fmul double %163, %162
  %165 = fadd double %160, %162
  %166 = load double, double* %4, align 8
  %167 = fsub double -0.000000e+00, 2.000000e+00
  %168 = fadd double %167, %166
  %169 = fmul double 2.000000e+00, %166
  %170 = fsub double -0.000000e+00, %165
  %171 = fadd double %170, %169
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, %169
  %174 = fdiv double %165, %169
  store double %174, double* %8, align 8
  %175 = load double, double* %5, align 8
  %176 = fsub double -0.000000e+00, -0.000000e+00
  %177 = fadd double %176, %175
  %178 = fsub double -0.000000e+00, -0.000000e+00
  %179 = fadd double %178, %175
  %180 = fsub double -0.000000e+00, %175
  %181 = fmul double %180, %175
  %182 = fsub double -0.000000e+00, %175
  %183 = fmul double %182, %175
  %184 = fsub double -0.000000e+00, %175
  %185 = load double, double* %7, align 8
  %186 = call double @sqrt(double %185) #3
  %187 = fsub double %184, %186
  %188 = fmul double %187, %186
  %189 = fsub double -0.000000e+00, %184
  %190 = fadd double %189, %186
  %191 = fsub double %184, %186
  %192 = fmul double %191, %186
  %193 = fsub double -0.000000e+00, %184
  %194 = fadd double %193, %186
  %195 = fsub double %184, %186
  %196 = fmul double %195, %186
  %197 = fsub double -0.000000e+00, %184
  %198 = fadd double %197, %186
  %199 = fsub double %184, %186
  %200 = fmul double %199, %186
  %201 = fsub double %184, %186
  %202 = fmul double %201, %186
  %203 = fsub double %184, %186
  %204 = load double, double* %4, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = fsub double -0.000000e+00, %203
  %207 = fadd double %206, %205
  %208 = fdiv double %203, %205
  store double %208, double* %9, align 8
  %209 = load double, double* %8, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %209)
  %211 = load double, double* %9, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %211)
  br label %36

; <label>:213:                                    ; preds = %75, %66
  %214 = load double, double* %7, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br label %75

; <label>:216:                                    ; preds = %131, %122
  %217 = call i32 @getchar()
  %218 = call i32 @getchar()
  %219 = call i32 @getchar()
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = load i32, i32* %1, align 4
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
