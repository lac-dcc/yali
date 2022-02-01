; ModuleID = 'source-C-CXX/28/1378.c'
source_filename = "source-C-CXX/28/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  %8 = alloca double, align 8
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %137, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %140

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %141

; <label>:38:                                     ; preds = %29, %141
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %89

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %148

; <label>:63:                                     ; preds = %54, %148
  %64 = load double, double* %8, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e+00, %66
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  %71 = fadd double %64, %70
  store double %71, double* %8, align 8
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %148

; <label>:85:                                     ; preds = %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %29

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %89, %196
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %196

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111
  %113 = load double, double* %8, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %113)
  br label %136

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %208

; <label>:124:                                    ; preds = %115, %208
  %125 = load double, double* %8, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %112
  store double 0.000000e+00, double* %8, align 8
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %24

; <label>:140:                                    ; preds = %24
  ret i32 0

; <label>:141:                                    ; preds = %38, %29
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %142, %146
  br label %38

; <label>:148:                                    ; preds = %63, %54
  %149 = load double, double* %8, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = fsub double 1.000000e+00, %151
  %153 = fmul double %152, %151
  %154 = fsub double 1.000000e+00, %151
  %155 = fmul double %154, %151
  %156 = fsub double 1.000000e+00, %151
  %157 = fmul double %156, %151
  %158 = fsub double 1.000000e+00, %151
  %159 = fmul double %158, %151
  %160 = fsub double 1.000000e+00, %151
  %161 = fmul double %160, %151
  %162 = fsub double -0.000000e+00, 1.000000e+00
  %163 = fadd double %162, %151
  %164 = fmul double 1.000000e+00, %151
  %165 = load i32, i32* %6, align 4
  %166 = sitofp i32 %165 to double
  %167 = fsub double %164, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %164
  %170 = fadd double %169, %166
  %171 = fsub double %164, %166
  %172 = fmul double %171, %166
  %173 = fsub double %164, %166
  %174 = fmul double %173, %166
  %175 = fsub double %164, %166
  %176 = fmul double %175, %166
  %177 = fdiv double %164, %166
  %178 = fsub double -0.000000e+00, %149
  %179 = fadd double %178, %177
  %180 = fsub double -0.000000e+00, %149
  %181 = fadd double %180, %177
  %182 = fsub double -0.000000e+00, %149
  %183 = fadd double %182, %177
  %184 = fsub double %149, %177
  %185 = fmul double %184, %177
  %186 = fadd double %149, %177
  store double %186, double* %8, align 8
  %187 = load i32, i32* %6, align 4
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %189, %190
  %192 = mul i32 %191, %190
  %193 = sub i32 0, %189
  %194 = add i32 %193, %190
  %195 = add nsw i32 %189, %190
  store i32 %195, i32* %5, align 4
  br label %63

; <label>:196:                                    ; preds = %98, %89
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %198, 1
  %204 = sub i32 %198, 1
  %205 = mul i32 %204, 1
  %206 = sub nsw i32 %198, 1
  %207 = icmp eq i32 %197, %206
  br label %98

; <label>:208:                                    ; preds = %124, %115
  %209 = load double, double* %8, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %209)
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
