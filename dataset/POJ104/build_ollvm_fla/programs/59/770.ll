; ModuleID = 'source-C-CXX/59/770.c'
source_filename = "source-C-CXX/59/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 2137009312, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2137009312, label %14
    i32 -1220568958, label %20
    i32 -795901554, label %30
    i32 1546196026, label %35
    i32 -722966983, label %41
    i32 985404883, label %42
    i32 1561449079, label %43
    i32 -688944362, label %46
    i32 -557645705, label %47
    i32 1069248665, label %52
    i32 -1884817006, label %59
    i32 -278760009, label %60
    i32 -2115946031, label %61
    i32 -954610925, label %64
    i32 2038155485, label %70
    i32 1879250834, label %76
    i32 1839350558, label %83
    i32 -91750465, label %84
    i32 -1320022167, label %87
    i32 -1802859205, label %91
    i32 -273294276, label %95
    i32 -173158405, label %99
    i32 -563325924, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -1220568958, i32 -1320022167
  store i32 %19, i32* %10
  br label %102

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -795901554, i32* %10
  br label %102

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1546196026, i32 -688944362
  store i32 %34, i32* %10
  br label %102

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -722966983, i32 985404883
  store i32 %40, i32* %10
  br label %102

; <label>:41:                                     ; preds = %11
  store i32 -688944362, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  store i32 1561449079, i32* %10
  br label %102

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -795901554, i32* %10
  br label %102

; <label>:46:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -557645705, i32* %10
  br label %102

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1069248665, i32 -954610925
  store i32 %51, i32* %10
  br label %102

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 2
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1884817006, i32 -278760009
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  store i32 -954610925, i32* %10
  br label %102

; <label>:60:                                     ; preds = %11
  store i32 -2115946031, i32* %10
  br label %102

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -557645705, i32* %10
  br label %102

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 2038155485, i32 1839350558
  store i32 %69, i32* %10
  br label %102

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 1879250834, i32 1839350558
  store i32 %75, i32* %10
  br label %102

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 2
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %81)
  store i32 1839350558, i32* %10
  br label %102

; <label>:83:                                     ; preds = %11
  store i32 -91750465, i32* %10
  br label %102

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %3, align 4
  store i32 2137009312, i32* %10
  br label %102

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -173158405, i32 -1802859205
  store i32 %90, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %92, 1
  %94 = select i1 %93, i32 -273294276, i32 -563325924
  store i32 %94, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %96, 4
  %98 = select i1 %97, i32 -173158405, i32 -563325924
  store i32 %98, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -563325924, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %91, %87, %84, %83, %76, %70, %64, %61, %60, %59, %52, %47, %46, %43, %42, %41, %35, %30, %20, %14, %13
  br label %11
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
