; ModuleID = 'source-C-CXX/82/4228.c'
source_filename = "source-C-CXX/82/4228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [10 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
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
  br i1 %28, label %29, label %143

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %155

; <label>:43:                                     ; preds = %34, %155
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %17, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %155

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %176

; <label>:75:                                     ; preds = %66, %176
  store i32 0, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %176

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %114, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call double @fun(i32 %97)
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = load double, double* %16, align 8
  %113 = fadd double %112, %111
  store double %113, double* %16, align 8
  br label %114

; <label>:114:                                    ; preds = %89
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %117, %177
  %127 = load double, double* %16, align 8
  %128 = fmul double 1.000000e+00, %127
  %129 = load i32, i32* %17, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  store double %131, double* %19, align 8
  %132 = load double, double* %19, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %177

; <label>:142:                                    ; preds = %126
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca [10 x i32], align 16
  %148 = alloca [10 x i32], align 16
  %149 = alloca [10 x i32], align 16
  %150 = alloca double, align 8
  %151 = alloca i32, align 4
  %152 = alloca [10 x double], align 16
  %153 = alloca double, align 8
  store i32 0, i32* %144, align 4
  store double 0.000000e+00, double* %150, align 8
  store i32 0, i32* %151, align 4
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  store i32 0, i32* %146, align 4
  br label %9

; <label>:155:                                    ; preds = %43, %34
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %157
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %17, align 4
  %165 = shl i32 %164, %163
  %166 = sub i32 %164, %163
  %167 = mul i32 %166, %163
  %168 = shl i32 %164, %163
  %169 = sub i32 %164, %163
  %170 = mul i32 %169, %163
  %171 = shl i32 %164, %163
  %172 = shl i32 %164, %163
  %173 = sub i32 %164, %163
  %174 = mul i32 %173, %163
  %175 = add nsw i32 %164, %163
  store i32 %175, i32* %17, align 4
  br label %43

; <label>:176:                                    ; preds = %75, %66
  store i32 0, i32* %12, align 4
  br label %75

; <label>:177:                                    ; preds = %126, %117
  %178 = load double, double* %16, align 8
  %179 = fsub double -0.000000e+00, 1.000000e+00
  %180 = fadd double %179, %178
  %181 = fsub double -0.000000e+00, 1.000000e+00
  %182 = fadd double %181, %178
  %183 = fsub double 1.000000e+00, %178
  %184 = fmul double %183, %178
  %185 = fmul double 1.000000e+00, %178
  %186 = load i32, i32* %17, align 4
  %187 = sitofp i32 %186 to double
  %188 = fsub double %185, %187
  %189 = fmul double %188, %187
  %190 = fsub double -0.000000e+00, %185
  %191 = fadd double %190, %187
  %192 = fsub double %185, %187
  %193 = fmul double %192, %187
  %194 = fdiv double %185, %187
  store double %194, double* %19, align 8
  %195 = load double, double* %19, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %195)
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @fun(i32) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 90
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store double 4.000000e+00, double* %2, align 8
  br label %112

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %114

; <label>:16:                                     ; preds = %7, %114
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 85
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %114

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store double 3.700000e+00, double* %2, align 8
  br label %112

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 82
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  store double 3.300000e+00, double* %2, align 8
  br label %112

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %33, %117
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 78
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store double 3.000000e+00, double* %2, align 8
  br label %112

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 75
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %58, %120
  store double 2.700000e+00, double* %2, align 8
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %120

; <label>:76:                                     ; preds = %67
  br label %112

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %3, align 4
  %79 = icmp sge i32 %78, 72
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store double 2.300000e+00, double* %2, align 8
  br label %112

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = icmp sge i32 %82, 68
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  store double 2.000000e+00, double* %2, align 8
  br label %112

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %121

; <label>:94:                                     ; preds = %85, %121
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 64
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store double 1.500000e+00, double* %2, align 8
  br label %112

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  store double 1.000000e+00, double* %2, align 8
  br label %112

; <label>:111:                                    ; preds = %107
  store double 0.000000e+00, double* %2, align 8
  br label %112

; <label>:112:                                    ; preds = %111, %110, %106, %84, %80, %76, %54, %32, %28, %6
  %113 = load double, double* %2, align 8
  ret double %113

; <label>:114:                                    ; preds = %16, %7
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %115, 85
  br label %16

; <label>:117:                                    ; preds = %42, %33
  %118 = load i32, i32* %3, align 4
  %119 = icmp sge i32 %118, 78
  br label %42

; <label>:120:                                    ; preds = %67, %58
  store double 2.700000e+00, double* %2, align 8
  br label %67

; <label>:121:                                    ; preds = %94, %85
  %122 = load i32, i32* %3, align 4
  %123 = icmp sge i32 %122, 64
  br label %94
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
