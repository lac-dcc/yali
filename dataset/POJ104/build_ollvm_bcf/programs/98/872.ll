; ModuleID = 'source-C-CXX/98/872.c'
source_filename = "source-C-CXX/98/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %185

; <label>:32:                                     ; preds = %23, %185
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %185

; <label>:43:                                     ; preds = %32
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %157, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %158

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 18
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %49
  %56 = load double, double* %4, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %4, align 8
  br label %136

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 19
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %190

; <label>:73:                                     ; preds = %64, %190
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 35
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %190

; <label>:87:                                     ; preds = %73
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load double, double* %5, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %5, align 8
  br label %135

; <label>:91:                                     ; preds = %87, %58
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %196

; <label>:100:                                    ; preds = %91, %196
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 36
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %196

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %124

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 60
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %115
  %122 = load double, double* %6, align 8
  %123 = fadd double %122, 1.000000e+00
  store double %123, double* %6, align 8
  br label %134

; <label>:124:                                    ; preds = %115, %114
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 61
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %124
  %131 = load double, double* %7, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, double* %7, align 8
  br label %133

; <label>:133:                                    ; preds = %130, %124
  br label %134

; <label>:134:                                    ; preds = %133, %121
  br label %135

; <label>:135:                                    ; preds = %134, %88
  br label %136

; <label>:136:                                    ; preds = %135, %55
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %137, %202
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %202

; <label>:157:                                    ; preds = %146
  br label %45

; <label>:158:                                    ; preds = %45
  %159 = load double, double* %4, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = fmul double %162, 1.000000e+02
  store double %163, double* %8, align 8
  %164 = load double, double* %5, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = fmul double %167, 1.000000e+02
  store double %168, double* %9, align 8
  %169 = load double, double* %6, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = fmul double %172, 1.000000e+02
  store double %173, double* %10, align 8
  %174 = load double, double* %7, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = fmul double %177, 1.000000e+02
  store double %178, double* %11, align 8
  %179 = load double, double* %8, align 8
  %180 = load double, double* %9, align 8
  %181 = load double, double* %10, align 8
  %182 = load double, double* %11, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %179, double %180, double %181, double %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %32, %23
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %32

; <label>:190:                                    ; preds = %73, %64
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 35
  br label %73

; <label>:196:                                    ; preds = %100, %91
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 36
  br label %100

; <label>:202:                                    ; preds = %146, %137
  %203 = load i32, i32* %3, align 4
  %204 = shl i32 %203, 1
  %205 = shl i32 %203, 1
  %206 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
