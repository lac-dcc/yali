; ModuleID = 'source-C-CXX/67/544.c'
source_filename = "source-C-CXX/67/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"6=3+3\0A8=3+5\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0))
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %122, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %127

; <label>:14:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %115, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %121

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %20
  store i32 2, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %44, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %33, -916586269
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -916586269
  %38 = sub nsw i32 %33, %34
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %37, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  br label %115

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, 372290427
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 372290427
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %24

; <label>:50:                                     ; preds = %24
  br label %105

; <label>:51:                                     ; preds = %20
  store i32 3, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %99, %51
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fadd double %57, 2.000000e+00
  %59 = fcmp olt double %54, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  br label %115

; <label>:66:                                     ; preds = %60
  store i32 3, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %91, %66
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %70, -939442211
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -939442211
  %75 = sub nsw i32 %70, %71
  %76 = sitofp i32 %74 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fadd double %77, 2.000000e+00
  %79 = fcmp olt double %69, %78
  br i1 %79, label %80, label %97

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %84, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %80
  br label %115

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -398384047
  %94 = add i32 %93, 2
  %95 = add i32 %94, -398384047
  %96 = add nsw i32 %92, 2
  store i32 %95, i32* %5, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 2
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 2
  store i32 %102, i32* %4, align 4
  br label %52

; <label>:104:                                    ; preds = %52
  br label %105

; <label>:105:                                    ; preds = %104, %50
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %108, 2009000427
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 2009000427
  %113 = sub nsw i32 %108, %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %107, i32 %112)
  br label %121

; <label>:115:                                    ; preds = %89, %65, %42
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -618267004
  %118 = add i32 %117, 2
  %119 = sub i32 %118, -618267004
  %120 = add nsw i32 %116, 2
  store i32 %119, i32* %3, align 4
  br label %15

; <label>:121:                                    ; preds = %105, %15
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 2
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 2
  store i32 %125, i32* %2, align 4
  br label %10

; <label>:127:                                    ; preds = %10
  ret void
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
