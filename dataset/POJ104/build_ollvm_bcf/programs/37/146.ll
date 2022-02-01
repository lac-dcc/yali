; ModuleID = 'source-C-CXX/37/146.c'
source_filename = "source-C-CXX/37/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common global [1001 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double 0.000000e+00, double* @a, align 8
  store double 0.000000e+00, double* @S, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %40, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %15
  %17 = load double, double* %16, align 8
  %18 = load double, double* @a, align 8
  %19 = fadd double %18, %17
  store double %19, double* @a, align 8
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %124

; <label>:29:                                     ; preds = %20, %124
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %124

; <label>:40:                                     ; preds = %29
  br label %5

; <label>:41:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %97, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %46, %130
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* @a, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fsub double %59, %63
  %65 = call double @pow(double %64, double 2.000000e+00) #3
  %66 = load double, double* @S, align 8
  %67 = fadd double %66, %65
  store double %67, double* @S, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %55
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %173

; <label>:86:                                     ; preds = %77, %173
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %173

; <label>:97:                                     ; preds = %86
  br label %42

; <label>:98:                                     ; preds = %42
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %184

; <label>:107:                                    ; preds = %98, %184
  %108 = load double, double* @S, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  store double %111, double* @S, align 8
  %112 = load double, double* @S, align 8
  %113 = call double @sqrt(double %112) #3
  store double %113, double* @S, align 8
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %184

; <label>:123:                                    ; preds = %107
  ret i32 %114

; <label>:124:                                    ; preds = %29, %20
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1
  %127 = mul i32 %126, 1
  %128 = shl i32 %125, 1
  %129 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %29

; <label>:130:                                    ; preds = %55, %46
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* getelementptr inbounds ([1001 x double], [1001 x double]* @x, i32 0, i32 0), i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* @a, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sitofp i32 %136 to double
  %138 = fsub double -0.000000e+00, %135
  %139 = fadd double %138, %137
  %140 = fsub double %135, %137
  %141 = fmul double %140, %137
  %142 = fsub double -0.000000e+00, %135
  %143 = fadd double %142, %137
  %144 = fsub double %135, %137
  %145 = fmul double %144, %137
  %146 = fsub double -0.000000e+00, %135
  %147 = fadd double %146, %137
  %148 = fsub double %135, %137
  %149 = fmul double %148, %137
  %150 = fsub double %135, %137
  %151 = fmul double %150, %137
  %152 = fsub double %135, %137
  %153 = fmul double %152, %137
  %154 = fsub double -0.000000e+00, %135
  %155 = fadd double %154, %137
  %156 = fdiv double %135, %137
  %157 = fsub double %134, %156
  %158 = fmul double %157, %156
  %159 = fsub double %134, %156
  %160 = fmul double %159, %156
  %161 = fsub double -0.000000e+00, %134
  %162 = fadd double %161, %156
  %163 = fsub double %134, %156
  %164 = fmul double %163, %156
  %165 = fsub double -0.000000e+00, %134
  %166 = fadd double %165, %156
  %167 = fsub double %134, %156
  %168 = fmul double %167, %156
  %169 = fsub double %134, %156
  %170 = call double @pow(double %169, double 2.000000e+00) #3
  %171 = load double, double* @S, align 8
  %172 = fadd double %171, %170
  store double %172, double* @S, align 8
  br label %55

; <label>:173:                                    ; preds = %86, %77
  %174 = load i32, i32* %4, align 4
  %175 = shl i32 %174, 1
  %176 = shl i32 %174, 1
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1
  %179 = sub i32 0, %174
  %180 = add i32 %179, 1
  %181 = sub i32 %174, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %174, 1
  store i32 %183, i32* %4, align 4
  br label %86

; <label>:184:                                    ; preds = %107, %98
  %185 = load double, double* @S, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double %185, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %185
  %191 = fadd double %190, %187
  %192 = fsub double %185, %187
  %193 = fmul double %192, %187
  %194 = fsub double %185, %187
  %195 = fmul double %194, %187
  %196 = fdiv double %185, %187
  store double %196, double* @S, align 8
  %197 = load double, double* @S, align 8
  %198 = call double @sqrt(double %197) #3
  store double %198, double* @S, align 8
  %199 = load i32, i32* %2, align 4
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %56

; <label>:9:                                      ; preds = %0, %56
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %24, %62
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %55

; <label>:46:                                     ; preds = %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @f(i32 %48)
  %50 = load double, double* @S, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %50)
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %24

; <label>:55:                                     ; preds = %45
  ret i32 0

; <label>:56:                                     ; preds = %9, %0
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i32 0, i32* %57, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  store i32 0, i32* %58, align 4
  br label %9

; <label>:62:                                     ; preds = %33, %24
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %63, %64
  br label %33
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
