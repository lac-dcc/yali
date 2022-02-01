; ModuleID = 'source-C-CXX/67/400.c'
source_filename = "source-C-CXX/67/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %4, align 8
  store i64 3, i64* %2, align 8
  %10 = alloca i32
  store i32 -961931341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -961931341, label %14
    i32 -496604111, label %19
    i32 -1366705877, label %20
    i32 1243610112, label %26
    i32 -615110957, label %27
    i32 1976146096, label %35
    i32 -1409968811, label %42
    i32 2136473661, label %45
    i32 1406811516, label %48
    i32 -490393512, label %49
    i32 654035508, label %53
    i32 1775204753, label %61
    i32 -1730807852, label %68
    i32 -443403669, label %69
    i32 565089883, label %72
    i32 43695095, label %73
    i32 -1479779449, label %77
    i32 -632551500, label %82
    i32 -1332360400, label %85
    i32 1862497366, label %86
    i32 1746827634, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %1, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -496604111, i32 1746827634
  store i32 %18, i32* %10
  br label %90

; <label>:19:                                     ; preds = %11
  store i32 -1366705877, i32* %10
  br label %90

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, 2
  %24 = icmp sle i64 %21, %23
  %25 = select i1 %24, i32 1243610112, i32 1862497366
  store i32 %25, i32* %10
  br label %90

; <label>:26:                                     ; preds = %11
  store i64 3, i64* %6, align 8
  store i32 -615110957, i32* %10
  br label %90

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %2, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  %34 = select i1 %33, i32 1976146096, i32 -490393512
  store i32 %34, i32* %10
  br label %90

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 -1409968811, i32 2136473661
  store i32 %41, i32* %10
  br label %90

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %6, align 8
  store i32 1406811516, i32* %10
  br label %90

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %46, 2
  store i64 %47, i64* %2, align 8
  store i64 3, i64* %6, align 8
  store i32 1406811516, i32* %10
  br label %90

; <label>:48:                                     ; preds = %11
  store i32 -615110957, i32* %10
  br label %90

; <label>:49:                                     ; preds = %11
  store i64 2, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, i64* %3, align 8
  store i32 654035508, i32* %10
  br label %90

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %5, align 8
  %55 = sitofp i64 %54 to double
  %56 = load i64, i64* %3, align 8
  %57 = sitofp i64 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %55, %58
  %60 = select i1 %59, i32 1775204753, i32 43695095
  store i32 %60, i32* %10
  br label %90

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -1730807852, i32 -443403669
  store i32 %67, i32* %10
  br label %90

; <label>:68:                                     ; preds = %11
  store i32 43695095, i32* %10
  br label %90

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %5, align 8
  store i32 565089883, i32* %10
  br label %90

; <label>:72:                                     ; preds = %11
  store i32 654035508, i32* %10
  br label %90

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %7, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -1479779449, i32 -632551500
  store i32 %76, i32* %10
  br label %90

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %3, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %78, i64 %79, i64 %80)
  store i32 1862497366, i32* %10
  br label %90

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %2, align 8
  %84 = add nsw i64 %83, 2
  store i64 %84, i64* %2, align 8
  store i32 -1332360400, i32* %10
  br label %90

; <label>:85:                                     ; preds = %11
  store i32 -1366705877, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 2
  store i64 %88, i64* %4, align 8
  store i64 3, i64* %2, align 8
  store i32 -961931341, i32* %10
  br label %90

; <label>:89:                                     ; preds = %11
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %77, %73, %72, %69, %68, %61, %53, %49, %48, %45, %42, %35, %27, %26, %20, %19, %14, %13
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
