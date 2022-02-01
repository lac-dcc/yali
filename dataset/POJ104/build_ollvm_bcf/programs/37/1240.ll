; ModuleID = 'source-C-CXX/37/1240.c'
source_filename = "source-C-CXX/37/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %141, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %161

; <label>:21:                                     ; preds = %12, %161
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %142

; <label>:34:                                     ; preds = %33
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  store double* %36, double** %5, align 8
  br label %37

; <label>:37:                                     ; preds = %69, %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %165

; <label>:46:                                     ; preds = %37, %165
  %47 = load double*, double** %5, align 8
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = icmp ult double* %47, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %165

; <label>:61:                                     ; preds = %46
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load double*, double** %5, align 8
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %63)
  %65 = load double*, double** %5, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %8, align 8
  %68 = fadd double %67, %66
  store double %68, double* %8, align 8
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load double*, double** %5, align 8
  %71 = getelementptr inbounds double, double* %70, i32 1
  store double* %71, double** %5, align 8
  br label %37

; <label>:72:                                     ; preds = %61
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  store double* %73, double** %5, align 8
  br label %74

; <label>:74:                                     ; preds = %110, %72
  %75 = load double*, double** %5, align 8
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %76, i64 %78
  %80 = icmp ult double* %75, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %172

; <label>:90:                                     ; preds = %81, %172
  %91 = load double*, double** %5, align 8
  %92 = load double, double* %91, align 8
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sitofp i32 %94 to double
  %96 = fdiv double %93, %95
  %97 = fsub double %92, %96
  %98 = call double @pow(double %97, double 2.000000e+00) #3
  %99 = load double, double* %7, align 8
  %100 = fadd double %99, %98
  store double %100, double* %7, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load double*, double** %5, align 8
  %112 = getelementptr inbounds double, double* %111, i32 1
  store double* %112, double** %5, align 8
  br label %74

; <label>:113:                                    ; preds = %74
  %114 = load double, double* %7, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = call double @sqrt(double %117) #3
  store double %118, double* %10, align 8
  %119 = load double, double* %10, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %119)
  br label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %199

; <label>:130:                                    ; preds = %121, %199
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %199

; <label>:141:                                    ; preds = %130
  br label %12

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %216

; <label>:151:                                    ; preds = %142, %216
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %151
  ret i32 0

; <label>:161:                                    ; preds = %21, %12
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br label %21

; <label>:165:                                    ; preds = %46, %37
  %166 = load double*, double** %5, align 8
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i32 0, i32 0
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  %171 = icmp ult double* %166, %170
  br label %46

; <label>:172:                                    ; preds = %90, %81
  %173 = load double*, double** %5, align 8
  %174 = load double, double* %173, align 8
  %175 = load double, double* %8, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sitofp i32 %176 to double
  %178 = fsub double -0.000000e+00, %175
  %179 = fadd double %178, %177
  %180 = fdiv double %175, %177
  %181 = fsub double -0.000000e+00, %174
  %182 = fadd double %181, %180
  %183 = fsub double %174, %180
  %184 = fmul double %183, %180
  %185 = fsub double %174, %180
  %186 = fmul double %185, %180
  %187 = fsub double -0.000000e+00, %174
  %188 = fadd double %187, %180
  %189 = fsub double %174, %180
  %190 = fmul double %189, %180
  %191 = fsub double %174, %180
  %192 = call double @pow(double %191, double 2.000000e+00) #3
  %193 = load double, double* %7, align 8
  %194 = fsub double %193, %192
  %195 = fmul double %194, %192
  %196 = fsub double -0.000000e+00, %193
  %197 = fadd double %196, %192
  %198 = fadd double %193, %192
  store double %198, double* %7, align 8
  br label %90

; <label>:199:                                    ; preds = %130, %121
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %200, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %200
  %204 = add i32 %203, 1
  %205 = sub i32 %200, 1
  %206 = mul i32 %205, 1
  %207 = shl i32 %200, 1
  %208 = sub i32 %200, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %200, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %200
  %213 = add i32 %212, 1
  %214 = shl i32 %200, 1
  %215 = add nsw i32 %200, 1
  store i32 %215, i32* %3, align 4
  br label %130

; <label>:216:                                    ; preds = %151, %142
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
