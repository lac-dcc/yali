; ModuleID = 'source-C-CXX/73/885.c'
source_filename = "source-C-CXX/73/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %6, align 4
  %15 = alloca i32
  store i32 1730973853, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1730973853, label %19
    i32 247443518, label %24
    i32 -1240298857, label %27
    i32 834166797, label %31
    i32 1952532749, label %40
    i32 -2066662894, label %45
    i32 242870772, label %49
    i32 -659278390, label %55
    i32 1263916112, label %61
    i32 -476766156, label %62
    i32 276486766, label %63
    i32 -1679332226, label %66
    i32 -778363300, label %70
    i32 367745270, label %76
    i32 1025696081, label %79
    i32 521414820, label %83
    i32 2066575258, label %86
    i32 -658790017, label %87
    i32 -1332966688, label %88
    i32 -1673082575, label %89
    i32 -15114445, label %90
    i32 -1957938504, label %93
    i32 1630122355, label %97
    i32 -1164855526, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 247443518, i32 -1957938504
  store i32 %23, i32* %15
  br label %100

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %9, align 4
  store i32 -1240298857, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %1, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 834166797, i32 1952532749
  store i32 %30, i32* %15
  br label %100

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %1, align 4
  store i32 -1240298857, i32* %15
  br label %100

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -2066662894, i32 -1673082575
  store i32 %44, i32* %15
  br label %100

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  store double %48, double* %11, align 8
  store i32 2, i32* %7, align 4
  store i32 242870772, i32* %15
  br label %100

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %11, align 8
  %53 = fcmp ole double %51, %52
  %54 = select i1 %53, i32 -659278390, i32 -1679332226
  store i32 %54, i32* %15
  br label %100

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1263916112, i32 -476766156
  store i32 %60, i32* %15
  br label %100

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1679332226, i32* %15
  br label %100

; <label>:62:                                     ; preds = %16
  store i32 276486766, i32* %15
  br label %100

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 242870772, i32* %15
  br label %100

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -778363300, i32 -1332966688
  store i32 %69, i32* %15
  br label %100

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 367745270, i32 1025696081
  store i32 %75, i32* %15
  br label %100

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -658790017, i32* %15
  br label %100

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %80, 1
  %82 = select i1 %81, i32 521414820, i32 2066575258
  store i32 %82, i32* %15
  br label %100

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 2066575258, i32* %15
  br label %100

; <label>:86:                                     ; preds = %16
  store i32 -658790017, i32* %15
  br label %100

; <label>:87:                                     ; preds = %16
  store i32 -1332966688, i32* %15
  br label %100

; <label>:88:                                     ; preds = %16
  store i32 -1673082575, i32* %15
  br label %100

; <label>:89:                                     ; preds = %16
  store i32 -15114445, i32* %15
  br label %100

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1730973853, i32* %15
  br label %100

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1630122355, i32 -1164855526
  store i32 %96, i32* %15
  br label %100

; <label>:97:                                     ; preds = %16
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1164855526, i32* %15
  br label %100

; <label>:99:                                     ; preds = %16
  ret void

; <label>:100:                                    ; preds = %97, %93, %90, %89, %88, %87, %86, %83, %79, %76, %70, %66, %63, %62, %61, %55, %49, %45, %40, %31, %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
