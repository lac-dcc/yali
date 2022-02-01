; ModuleID = 'source-C-CXX/86/572.c'
source_filename = "source-C-CXX/86/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
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
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %92

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %72, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %32, %103
  %42 = load i32, i32* %11, align 4
  %43 = mul nsw i32 3600, %42
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 60, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  store double %49, double* %17, align 8
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 12
  %52 = mul nsw i32 3600, %51
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 60, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  store double %58, double* %18, align 8
  %59 = load double, double* %18, align 8
  %60 = load double, double* %17, align 8
  %61 = fsub double %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %103

; <label>:72:                                     ; preds = %41
  br label %29

; <label>:73:                                     ; preds = %29
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %194

; <label>:82:                                     ; preds = %73, %194
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %194

; <label>:91:                                     ; preds = %82
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  store i32 0, i32* %93, align 4
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %94, i32* %95, i32* %96, i32* %97, i32* %98, i32* %99)
  br label %9

; <label>:103:                                    ; preds = %41, %32
  %104 = load i32, i32* %11, align 4
  %105 = sub i32 0, 3600
  %106 = add i32 %105, %104
  %107 = shl i32 3600, %104
  %108 = sub i32 0, 3600
  %109 = add i32 %108, %104
  %110 = sub i32 0, 3600
  %111 = add i32 %110, %104
  %112 = shl i32 3600, %104
  %113 = mul nsw i32 3600, %104
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, 60
  %116 = add i32 %115, %114
  %117 = shl i32 60, %114
  %118 = sub i32 0, 60
  %119 = add i32 %118, %114
  %120 = mul nsw i32 60, %114
  %121 = sub i32 0, %113
  %122 = add i32 %121, %120
  %123 = sub i32 %113, %120
  %124 = mul i32 %123, %120
  %125 = shl i32 %113, %120
  %126 = sub i32 0, %113
  %127 = add i32 %126, %120
  %128 = shl i32 %113, %120
  %129 = shl i32 %113, %120
  %130 = add nsw i32 %113, %120
  %131 = load i32, i32* %13, align 4
  %132 = sub i32 0, %130
  %133 = add i32 %132, %131
  %134 = sub i32 0, %130
  %135 = add i32 %134, %131
  %136 = sub i32 %130, %131
  %137 = mul i32 %136, %131
  %138 = shl i32 %130, %131
  %139 = shl i32 %130, %131
  %140 = sub i32 0, %130
  %141 = add i32 %140, %131
  %142 = add nsw i32 %130, %131
  %143 = sitofp i32 %142 to double
  store double %143, double* %17, align 8
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %145, 12
  %147 = sub i32 %144, 12
  %148 = mul i32 %147, 12
  %149 = sub i32 %144, 12
  %150 = mul i32 %149, 12
  %151 = shl i32 %144, 12
  %152 = add nsw i32 %144, 12
  %153 = sub i32 0, 3600
  %154 = add i32 %153, %152
  %155 = sub i32 0, 3600
  %156 = add i32 %155, %152
  %157 = sub i32 3600, %152
  %158 = mul i32 %157, %152
  %159 = shl i32 3600, %152
  %160 = shl i32 3600, %152
  %161 = mul nsw i32 3600, %152
  %162 = load i32, i32* %15, align 4
  %163 = sub i32 0, 60
  %164 = add i32 %163, %162
  %165 = shl i32 60, %162
  %166 = sub i32 60, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 60, %162
  %169 = mul i32 %168, %162
  %170 = mul nsw i32 60, %162
  %171 = sub i32 %161, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 %161, %170
  %174 = mul i32 %173, %170
  %175 = sub i32 %161, %170
  %176 = mul i32 %175, %170
  %177 = shl i32 %161, %170
  %178 = shl i32 %161, %170
  %179 = shl i32 %161, %170
  %180 = sub i32 0, %161
  %181 = add i32 %180, %170
  %182 = add nsw i32 %161, %170
  %183 = load i32, i32* %16, align 4
  %184 = shl i32 %182, %183
  %185 = add nsw i32 %182, %183
  %186 = sitofp i32 %185 to double
  store double %186, double* %18, align 8
  %187 = load double, double* %18, align 8
  %188 = load double, double* %17, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double %187, %188
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %191)
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %41

; <label>:194:                                    ; preds = %82, %73
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
