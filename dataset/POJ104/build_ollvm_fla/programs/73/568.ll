; ModuleID = 'source-C-CXX/73/568.c'
source_filename = "source-C-CXX/73/568.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 537739562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 537739562, label %18
    i32 -207893627, label %23
    i32 -1461777447, label %24
    i32 -1779284090, label %32
    i32 1123668548, label %38
    i32 563735576, label %41
    i32 -933953000, label %42
    i32 232829408, label %45
    i32 514031745, label %49
    i32 -1701793997, label %53
    i32 1305128824, label %57
    i32 1751976840, label %66
    i32 -783980052, label %71
    i32 636817475, label %75
    i32 605437432, label %78
    i32 2036427523, label %81
    i32 -786274867, label %82
    i32 1414412220, label %85
    i32 1476103901, label %86
    i32 1531612756, label %87
    i32 -821713858, label %90
    i32 -627955860, label %95
    i32 1270303157, label %97
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -207893627, i32 -821713858
  store i32 %22, i32* %14
  br label %98

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 -1461777447, i32* %14
  br label %98

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 -1779284090, i32 232829408
  store i32 %31, i32* %14
  br label %98

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1123668548, i32 563735576
  store i32 %37, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 563735576, i32* %14
  br label %98

; <label>:41:                                     ; preds = %15
  store i32 -933953000, i32* %14
  br label %98

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -1461777447, i32* %14
  br label %98

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 514031745, i32 1476103901
  store i32 %48, i32* %14
  br label %98

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %11, align 4
  store i32 -1701793997, i32* %14
  br label %98

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1305128824, i32 1751976840
  store i32 %56, i32* %14
  br label %98

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %11, align 4
  store i32 -1701793997, i32* %14
  br label %98

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -783980052, i32 -786274867
  store i32 %70, i32* %14
  br label %98

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 636817475, i32 605437432
  store i32 %74, i32* %14
  br label %98

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* %3, align 4
  store i32 2036427523, i32* %14
  br label %98

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 2036427523, i32* %14
  br label %98

; <label>:81:                                     ; preds = %15
  store i32 1414412220, i32* %14
  br label %98

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1414412220, i32* %14
  br label %98

; <label>:85:                                     ; preds = %15
  store i32 1476103901, i32* %14
  br label %98

; <label>:86:                                     ; preds = %15
  store i32 1531612756, i32* %14
  br label %98

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 537739562, i32* %14
  br label %98

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -627955860, i32 1270303157
  store i32 %94, i32* %14
  br label %98

; <label>:95:                                     ; preds = %15
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1270303157, i32* %14
  br label %98

; <label>:97:                                     ; preds = %15
  ret void

; <label>:98:                                     ; preds = %95, %90, %87, %86, %85, %82, %81, %78, %75, %71, %66, %57, %53, %49, %45, %42, %41, %38, %32, %24, %23, %18, %17
  br label %15
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
