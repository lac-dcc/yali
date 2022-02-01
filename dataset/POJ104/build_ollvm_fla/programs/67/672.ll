; ModuleID = 'source-C-CXX/67/672.c'
source_filename = "source-C-CXX/67/672.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %11 = alloca i32
  store i32 1655876981, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1655876981, label %15
    i32 -455578957, label %20
    i32 860490031, label %23
    i32 1316177212, label %28
    i32 561534210, label %33
    i32 -1058695301, label %38
    i32 73800456, label %44
    i32 -1179770321, label %47
    i32 204995001, label %48
    i32 -1120262771, label %51
    i32 -1234572809, label %55
    i32 806229980, label %63
    i32 -2064321987, label %68
    i32 2079921294, label %74
    i32 -855464048, label %77
    i32 1574970056, label %78
    i32 176696515, label %81
    i32 1168381117, label %85
    i32 1720889611, label %90
    i32 250703951, label %91
    i32 -432902492, label %92
    i32 652827324, label %95
    i32 -984138701, label %96
    i32 -1746726642, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -455578957, i32 -1746726642
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 3, i32* %5, align 4
  store i32 860490031, i32* %11
  br label %101

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1316177212, i32 652827324
  store i32 %27, i32* %11
  br label %101

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 561534210, i32* %11
  br label %101

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1058695301, i32 -1120262771
  store i32 %37, i32* %11
  br label %101

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 73800456, i32 -1179770321
  store i32 %43, i32* %11
  br label %101

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1179770321, i32* %11
  br label %101

; <label>:47:                                     ; preds = %12
  store i32 204995001, i32* %11
  br label %101

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 561534210, i32* %11
  br label %101

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1234572809, i32 250703951
  store i32 %54, i32* %11
  br label %101

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 806229980, i32* %11
  br label %101

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -2064321987, i32 176696515
  store i32 %67, i32* %11
  br label %101

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 2079921294, i32 -855464048
  store i32 %73, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -855464048, i32* %11
  br label %101

; <label>:77:                                     ; preds = %12
  store i32 1574970056, i32* %11
  br label %101

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 806229980, i32* %11
  br label %101

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1168381117, i32 1720889611
  store i32 %84, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  store i32 652827324, i32* %11
  br label %101

; <label>:90:                                     ; preds = %12
  store i32 250703951, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  store i32 -432902492, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %5, align 4
  store i32 860490031, i32* %11
  br label %101

; <label>:95:                                     ; preds = %12
  store i32 -984138701, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %4, align 4
  store i32 1655876981, i32* %11
  br label %101

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %92, %91, %90, %85, %81, %78, %77, %74, %68, %63, %55, %51, %48, %47, %44, %38, %33, %28, %23, %20, %15, %14
  br label %12
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
