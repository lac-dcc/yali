; ModuleID = 'source-C-CXX/55/1744.c'
source_filename = "source-C-CXX/55/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %74, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %128

; <label>:16:                                     ; preds = %7, %128
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %128

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %77

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %131

; <label>:37:                                     ; preds = %28, %131
  %38 = load i32, i32* %2, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #3
  %44 = fdiv double %39, %43
  %45 = fptosi double %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #3
  %51 = fdiv double %47, %50
  %52 = fptosi double %51 to i32
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %45, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %37
  br i1 %62, label %72, label %73

; <label>:72:                                     ; preds = %71
  br label %77

; <label>:73:                                     ; preds = %71
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %7

; <label>:77:                                     ; preds = %72, %27
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %109

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %190

; <label>:91:                                     ; preds = %82, %190
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %190

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %78

; <label>:109:                                    ; preds = %78
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %196

; <label>:118:                                    ; preds = %109, %196
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %118
  ret i32 0

; <label>:128:                                    ; preds = %16, %7
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 10
  br label %16

; <label>:131:                                    ; preds = %37, %28
  %132 = load i32, i32* %2, align 4
  %133 = sitofp i32 %132 to double
  %134 = load i32, i32* %4, align 4
  %135 = shl i32 %134, 1
  %136 = shl i32 %134, 1
  %137 = shl i32 %134, 1
  %138 = shl i32 %134, 1
  %139 = sub i32 0, %134
  %140 = add i32 %139, 1
  %141 = sub nsw i32 %134, 1
  %142 = sitofp i32 %141 to double
  %143 = call double @pow(double 1.000000e+01, double %142) #3
  %144 = fsub double %133, %143
  %145 = fmul double %144, %143
  %146 = fsub double -0.000000e+00, %133
  %147 = fadd double %146, %143
  %148 = fsub double %133, %143
  %149 = fmul double %148, %143
  %150 = fsub double %133, %143
  %151 = fmul double %150, %143
  %152 = fsub double %133, %143
  %153 = fmul double %152, %143
  %154 = fsub double -0.000000e+00, %133
  %155 = fadd double %154, %143
  %156 = fsub double -0.000000e+00, %133
  %157 = fadd double %156, %143
  %158 = fdiv double %133, %143
  %159 = fptosi double %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %4, align 4
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double 1.000000e+01, double %163) #3
  %165 = fsub double %161, %164
  %166 = fmul double %165, %164
  %167 = fsub double -0.000000e+00, %161
  %168 = fadd double %167, %164
  %169 = fdiv double %161, %164
  %170 = fptosi double %169 to i32
  %171 = sub i32 0, %170
  %172 = add i32 %171, 10
  %173 = sub i32 0, %170
  %174 = add i32 %173, 10
  %175 = sub i32 %170, 10
  %176 = mul i32 %175, 10
  %177 = mul nsw i32 %170, 10
  %178 = sub i32 0, %159
  %179 = add i32 %178, %177
  %180 = shl i32 %159, %177
  %181 = sub nsw i32 %159, %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br label %37

; <label>:190:                                    ; preds = %91, %82
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  br label %91

; <label>:196:                                    ; preds = %118, %109
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
