; ModuleID = 'source-C-CXX/67/749.c'
source_filename = "source-C-CXX/67/749.c"
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
  store i32 6, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 732675867, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %100
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 732675867, label %12
    i32 -1678965518, label %13
    i32 -326731855, label %18
    i32 651063364, label %19
    i32 -621248855, label %25
    i32 667530471, label %26
    i32 -740672976, label %34
    i32 1901060348, label %40
    i32 -1201495087, label %41
    i32 465637746, label %42
    i32 1823881701, label %45
    i32 -1029014382, label %53
    i32 -446292191, label %57
    i32 979401519, label %65
    i32 553967042, label %71
    i32 863303458, label %72
    i32 -1559937466, label %73
    i32 -1375877923, label %76
    i32 -1294754950, label %84
    i32 -31392384, label %91
    i32 -509528920, label %92
    i32 -880368304, label %93
    i32 -939520502, label %96
    i32 -202029450, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %100

; <label>:12:                                     ; preds = %9
  store i32 -1678965518, i32* %8
  br label %100

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -326731855, i32 -202029450
  store i32 %17, i32* %8
  br label %100

; <label>:18:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 651063364, i32* %8
  br label %100

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -621248855, i32 -939520502
  store i32 %24, i32* %8
  br label %100

; <label>:25:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 667530471, i32* %8
  br label %100

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  %32 = icmp sle i32 %27, %31
  %33 = select i1 %32, i32 -740672976, i32 1823881701
  store i32 %33, i32* %8
  br label %100

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1901060348, i32 -1201495087
  store i32 %39, i32* %8
  br label %100

; <label>:40:                                     ; preds = %9
  store i32 1823881701, i32* %8
  br label %100

; <label>:41:                                     ; preds = %9
  store i32 465637746, i32* %8
  br label %100

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 667530471, i32* %8
  br label %100

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i32
  %51 = icmp sgt i32 %46, %50
  %52 = select i1 %51, i32 -1029014382, i32 -509528920
  store i32 %52, i32* %8
  br label %100

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %4, align 4
  store i32 3, i32* %6, align 4
  store i32 -446292191, i32* %8
  br label %100

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 979401519, i32 -1375877923
  store i32 %64, i32* %8
  br label %100

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 553967042, i32 863303458
  store i32 %70, i32* %8
  br label %100

; <label>:71:                                     ; preds = %9
  store i32 -1375877923, i32* %8
  br label %100

; <label>:72:                                     ; preds = %9
  store i32 -1559937466, i32* %8
  br label %100

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %6, align 4
  store i32 -446292191, i32* %8
  br label %100

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fptosi double %80 to i32
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 -1294754950, i32 -31392384
  store i32 %83, i32* %8
  br label %100

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86, i32 %87)
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %2, align 4
  store i32 732675867, i32* %8
  br label %100

; <label>:91:                                     ; preds = %9
  store i32 -509528920, i32* %8
  br label %100

; <label>:92:                                     ; preds = %9
  store i32 -880368304, i32* %8
  br label %100

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %3, align 4
  store i32 651063364, i32* %8
  br label %100

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %2, align 4
  store i32 -1678965518, i32* %8
  br label %100

; <label>:99:                                     ; preds = %9
  ret void

; <label>:100:                                    ; preds = %96, %93, %92, %91, %84, %76, %73, %72, %71, %65, %57, %53, %45, %42, %41, %40, %34, %26, %25, %19, %18, %13, %12, %11
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
