; ModuleID = 'source-C-CXX/67/53.c'
source_filename = "source-C-CXX/67/53.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  %9 = alloca i32
  store i32 582682555, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 582682555, label %13
    i32 1734487162, label %18
    i32 -1226645933, label %19
    i32 1492450911, label %24
    i32 -1079415410, label %25
    i32 392513875, label %33
    i32 -30000980, label %39
    i32 1132117508, label %40
    i32 1371783158, label %41
    i32 646158770, label %44
    i32 209063422, label %48
    i32 546656930, label %52
    i32 1529831285, label %60
    i32 1696503842, label %66
    i32 -190631731, label %67
    i32 259386180, label %68
    i32 -565290067, label %71
    i32 -1053851117, label %72
    i32 368867940, label %76
    i32 -1093806543, label %81
    i32 -380374793, label %82
    i32 -786315840, label %85
    i32 440379446, label %86
    i32 1286332322, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1734487162, i32 1286332322
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 -1226645933, i32* %9
  br label %90

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1492450911, i32 -786315840
  store i32 %23, i32* %9
  br label %90

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 -1079415410, i32* %9
  br label %90

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 392513875, i32 646158770
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -30000980, i32 1132117508
  store i32 %38, i32* %9
  br label %90

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 646158770, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  store i32 1371783158, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1079415410, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 209063422, i32 -1053851117
  store i32 %47, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 546656930, i32* %9
  br label %90

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fcmp ole double %54, %57
  %59 = select i1 %58, i32 1529831285, i32 -565290067
  store i32 %59, i32* %9
  br label %90

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1696503842, i32 -190631731
  store i32 %65, i32* %9
  br label %90

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -565290067, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  store i32 259386180, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 546656930, i32* %9
  br label %90

; <label>:71:                                     ; preds = %10
  store i32 -1053851117, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 368867940, i32 -1093806543
  store i32 %75, i32* %9
  br label %90

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78, i32 %79)
  store i32 -786315840, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  store i32 -380374793, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* %3, align 4
  store i32 -1226645933, i32* %9
  br label %90

; <label>:85:                                     ; preds = %10
  store i32 440379446, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %5, align 4
  store i32 582682555, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %81, %76, %72, %71, %68, %67, %66, %60, %52, %48, %44, %41, %40, %39, %33, %25, %24, %19, %18, %13, %12
  br label %10
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
