; ModuleID = 'source-C-CXX/59/1857.c'
source_filename = "source-C-CXX/59/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1584089119, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1584089119, label %13
    i32 -1770531935, label %17
    i32 -72834487, label %19
    i32 -98869537, label %20
    i32 108929930, label %26
    i32 1931298612, label %27
    i32 128955170, label %35
    i32 -1242220162, label %41
    i32 1537067573, label %42
    i32 219032199, label %43
    i32 845656508, label %46
    i32 115509496, label %54
    i32 790267226, label %55
    i32 -1508985401, label %64
    i32 1233330940, label %71
    i32 -1641337622, label %72
    i32 -563365799, label %73
    i32 -373714990, label %76
    i32 431964017, label %85
    i32 1814468969, label %90
    i32 2079979553, label %91
    i32 -135144787, label %92
    i32 1446173984, label %95
    i32 396138902, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1770531935, i32 -72834487
  store i32 %16, i32* %9
  br label %98

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 396138902, i32* %9
  br label %98

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -98869537, i32* %9
  br label %98

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 108929930, i32 1446173984
  store i32 %25, i32* %9
  br label %98

; <label>:26:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1931298612, i32* %9
  br label %98

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 128955170, i32 845656508
  store i32 %34, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1242220162, i32 1537067573
  store i32 %40, i32* %9
  br label %98

; <label>:41:                                     ; preds = %10
  store i32 845656508, i32* %9
  br label %98

; <label>:42:                                     ; preds = %10
  store i32 219032199, i32* %9
  br label %98

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1931298612, i32* %9
  br label %98

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 115509496, i32 2079979553
  store i32 %53, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 790267226, i32* %9
  br label %98

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  %60 = sitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %57, %61
  %63 = select i1 %62, i32 -1508985401, i32 -373714990
  store i32 %63, i32* %9
  br label %98

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 2
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1233330940, i32 -1641337622
  store i32 %70, i32* %9
  br label %98

; <label>:71:                                     ; preds = %10
  store i32 -373714990, i32* %9
  br label %98

; <label>:72:                                     ; preds = %10
  store i32 -563365799, i32* %9
  br label %98

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 790267226, i32* %9
  br label %98

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #3
  %83 = fcmp ogt double %78, %82
  %84 = select i1 %83, i32 431964017, i32 1814468969
  store i32 %84, i32* %9
  br label %98

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 2
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %88)
  store i32 1814468969, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  store i32 2079979553, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  store i32 -135144787, i32* %9
  br label %98

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -98869537, i32* %9
  br label %98

; <label>:95:                                     ; preds = %10
  store i32 396138902, i32* %9
  br label %98

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %91, %90, %85, %76, %73, %72, %71, %64, %55, %54, %46, %43, %42, %41, %35, %27, %26, %20, %19, %17, %13, %12
  br label %10
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
