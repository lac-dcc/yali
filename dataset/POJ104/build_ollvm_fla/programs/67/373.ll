; ModuleID = 'source-C-CXX/67/373.c'
source_filename = "source-C-CXX/67/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %4, align 8
  %12 = alloca i32
  store i32 -1081405269, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1081405269, label %17
    i32 -2138902946, label %22
    i32 -843960475, label %23
    i32 -1201597621, label %32
    i32 -633383466, label %35
    i32 1384170638, label %42
    i32 1618553343, label %46
    i32 1277777906, label %54
    i32 -1379167731, label %60
    i32 813863992, label %63
    i32 602671945, label %65
    i32 -55959394, label %68
    i32 -664396569, label %69
    i32 -1822097457, label %77
    i32 -1028150256, label %83
    i32 -1624153006, label %86
    i32 760623873, label %88
    i32 -1168828880, label %91
    i32 553111681, label %94
    i32 -2069490918, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -2138902946, i32 -2069490918
  store i32 %21, i32* %12
  br label %104

; <label>:22:                                     ; preds = %14
  store i64 3, i64* %5, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -843960475, i32* %12
  br label %104

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %24, %26
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %1
  %29 = load i64, i64* %9, align 8
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 -633383466, i32 -1201597621
  store i32 %31, i32* %12
  store i1 true, i1* %13
  br label %104

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %10, align 8
  %34 = icmp ne i64 %33, 0
  store i32 -633383466, i32* %12
  store i1 %34, i1* %13
  br label %104

; <label>:35:                                     ; preds = %14
  %36 = load i1, i1* %13
  %37 = zext i1 %36 to i32
  %38 = load volatile i32, i32* %1
  %39 = and i32 %38, %37
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1384170638, i32 553111681
  store i32 %41, i32* %12
  br label %104

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %43, %44
  store i64 %45, i64* %6, align 8
  store i64 3, i64* %7, align 8
  store i64 3, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1618553343, i32* %12
  br label %104

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %7, align 8
  %48 = sitofp i64 %47 to double
  %49 = load i64, i64* %5, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ole double %48, %51
  %53 = select i1 %52, i32 1277777906, i32 -55959394
  store i32 %53, i32* %12
  br label %104

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -1379167731, i32 813863992
  store i32 %59, i32* %12
  br label %104

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %9, align 8
  store i32 602671945, i32* %12
  br label %104

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %9, align 8
  store i64 %64, i64* %9, align 8
  store i32 602671945, i32* %12
  br label %104

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  store i32 1618553343, i32* %12
  br label %104

; <label>:68:                                     ; preds = %14
  store i32 -664396569, i32* %12
  br label %104

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %8, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %6, align 8
  %73 = sitofp i64 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ole double %71, %74
  %76 = select i1 %75, i32 -1822097457, i32 -1168828880
  store i32 %76, i32* %12
  br label %104

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %8, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -1028150256, i32 -1624153006
  store i32 %82, i32* %12
  br label %104

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %10, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %10, align 8
  store i32 760623873, i32* %12
  br label %104

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %10, align 8
  store i64 %87, i64* %10, align 8
  store i32 760623873, i32* %12
  br label %104

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %8, align 8
  store i32 -664396569, i32* %12
  br label %104

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 2
  store i64 %93, i64* %5, align 8
  store i32 -843960475, i32* %12
  br label %104

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %5, align 8
  %97 = sub nsw i64 %96, 2
  %98 = load i64, i64* %6, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %95, i64 %97, i64 %98)
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 2
  store i64 %101, i64* %4, align 8
  store i32 -1081405269, i32* %12
  br label %104

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %2, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %94, %91, %88, %86, %83, %77, %69, %68, %65, %63, %60, %54, %46, %42, %35, %32, %23, %22, %17, %16
  br label %14
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
