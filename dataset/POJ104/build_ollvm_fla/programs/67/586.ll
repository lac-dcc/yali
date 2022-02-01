; ModuleID = 'source-C-CXX/67/586.c'
source_filename = "source-C-CXX/67/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -1232810522, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1232810522, label %12
    i32 2069447587, label %17
    i32 1451880547, label %18
    i32 1850154059, label %24
    i32 362197193, label %25
    i32 -1182406647, label %33
    i32 -329752486, label %39
    i32 1302026551, label %40
    i32 -1157842321, label %41
    i32 -1520457032, label %44
    i32 -1350029429, label %52
    i32 -1904411145, label %53
    i32 1083559550, label %63
    i32 319658146, label %71
    i32 -1779325476, label %72
    i32 982765433, label %73
    i32 254439496, label %76
    i32 1397505182, label %86
    i32 2020988031, label %93
    i32 1015773262, label %94
    i32 2133714219, label %95
    i32 1321783556, label %98
    i32 1771325889, label %99
    i32 -2114194710, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2069447587, i32 -2114194710
  store i32 %16, i32* %8
  br label %103

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 1451880547, i32* %8
  br label %103

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1850154059, i32 1321783556
  store i32 %23, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 362197193, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -1182406647, i32 -1520457032
  store i32 %32, i32* %8
  br label %103

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -329752486, i32 1302026551
  store i32 %38, i32* %8
  br label %103

; <label>:39:                                     ; preds = %9
  store i32 -1520457032, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  store i32 -1157842321, i32* %8
  br label %103

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 362197193, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 -1350029429, i32 1015773262
  store i32 %51, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1904411145, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %55, %60
  %62 = select i1 %61, i32 1083559550, i32 254439496
  store i32 %62, i32* %8
  br label %103

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 319658146, i32 -1779325476
  store i32 %70, i32* %8
  br label %103

; <label>:71:                                     ; preds = %9
  store i32 254439496, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  store i32 982765433, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %4, align 4
  store i32 -1904411145, i32* %8
  br label %103

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ogt double %78, %83
  %85 = select i1 %84, i32 1397505182, i32 2020988031
  store i32 %85, i32* %8
  br label %103

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %91)
  store i32 1321783556, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  store i32 1015773262, i32* %8
  br label %103

; <label>:94:                                     ; preds = %9
  store i32 2133714219, i32* %8
  br label %103

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %3, align 4
  store i32 1451880547, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 1771325889, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %2, align 4
  store i32 -1232810522, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret void

; <label>:103:                                    ; preds = %99, %98, %95, %94, %93, %86, %76, %73, %72, %71, %63, %53, %52, %44, %41, %40, %39, %33, %25, %24, %18, %17, %12, %11
  br label %9
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
