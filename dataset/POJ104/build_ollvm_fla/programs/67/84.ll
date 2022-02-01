; ModuleID = 'source-C-CXX/67/84.c'
source_filename = "source-C-CXX/67/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  store i32 4, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -250026017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -250026017, label %16
    i32 -363032477, label %23
    i32 978627169, label %26
    i32 -544993772, label %32
    i32 -311577471, label %33
    i32 -1498334645, label %41
    i32 57885312, label %47
    i32 -719000627, label %51
    i32 -150939989, label %52
    i32 -580342108, label %55
    i32 2075213204, label %59
    i32 1639516999, label %63
    i32 -27990521, label %71
    i32 1726355606, label %77
    i32 -341228754, label %81
    i32 955049254, label %82
    i32 1912870767, label %85
    i32 923125875, label %86
    i32 1338371633, label %90
    i32 466039568, label %95
    i32 16698946, label %96
    i32 -1008616087, label %99
    i32 884866059, label %100
    i32 1586364895, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %17, %20
  %22 = select i1 %21, i32 -363032477, i32 1586364895
  store i32 %22, i32* %12
  br label %104

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %10, align 4
  store i32 2, i32* %8, align 4
  store i32 978627169, i32* %12
  br label %104

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -544993772, i32 -1008616087
  store i32 %31, i32* %12
  br label %104

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -311577471, i32* %12
  br label %104

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %8, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = select i1 %39, i32 -1498334645, i32 -580342108
  store i32 %40, i32* %12
  br label %104

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 57885312, i32 -719000627
  store i32 %46, i32* %12
  br label %104

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %5, align 4
  store i32 -719000627, i32* %12
  br label %104

; <label>:51:                                     ; preds = %13
  store i32 -150939989, i32* %12
  br label %104

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -311577471, i32* %12
  br label %104

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 2075213204, i32 923125875
  store i32 %58, i32* %12
  br label %104

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 1639516999, i32* %12
  br label %104

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %9, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  %70 = select i1 %69, i32 -27990521, i32 1912870767
  store i32 %70, i32* %12
  br label %104

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1726355606, i32 -341228754
  store i32 %76, i32* %12
  br label %104

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %4, align 4
  store i32 -341228754, i32* %12
  br label %104

; <label>:81:                                     ; preds = %13
  store i32 955049254, i32* %12
  br label %104

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1639516999, i32* %12
  br label %104

; <label>:85:                                     ; preds = %13
  store i32 923125875, i32* %12
  br label %104

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1338371633, i32 466039568
  store i32 %89, i32* %12
  br label %104

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 -1008616087, i32* %12
  br label %104

; <label>:95:                                     ; preds = %13
  store i32 16698946, i32* %12
  br label %104

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 978627169, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  store i32 884866059, i32* %12
  br label %104

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -250026017, i32* %12
  br label %104

; <label>:103:                                    ; preds = %13
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %90, %86, %85, %82, %81, %77, %71, %63, %59, %55, %52, %51, %47, %41, %33, %32, %26, %23, %16, %15
  br label %13
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
