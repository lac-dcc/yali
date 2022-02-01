; ModuleID = 'source-C-CXX/67/159.c'
source_filename = "source-C-CXX/67/159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %7, align 8
  %11 = alloca i32
  store i32 1630028989, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1630028989, label %15
    i32 1807239957, label %20
    i32 -289432169, label %21
    i32 -238379551, label %27
    i32 110519316, label %31
    i32 -41723972, label %39
    i32 1295353370, label %45
    i32 -2124608248, label %46
    i32 -656120880, label %47
    i32 -2106209829, label %50
    i32 -908350991, label %51
    i32 1444760314, label %59
    i32 -823767192, label %65
    i32 -520398125, label %66
    i32 1224932217, label %67
    i32 372570470, label %70
    i32 -1081137723, label %74
    i32 -1449869517, label %78
    i32 -1770914464, label %83
    i32 1498810923, label %84
    i32 -477880905, label %87
    i32 -2034140926, label %88
    i32 -858176868, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1807239957, i32 -858176868
  store i32 %19, i32* %11
  br label %92

; <label>:20:                                     ; preds = %12
  store i64 2, i64* %3, align 8
  store i32 -289432169, i32* %11
  br label %92

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %23, 2
  %25 = icmp sle i64 %22, %24
  %26 = select i1 %25, i32 -238379551, i32 -477880905
  store i32 %26, i32* %11
  br label %92

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, i64* %4, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i64 2, i64* %5, align 8
  store i32 110519316, i32* %11
  br label %92

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* %5, align 8
  %33 = sitofp i64 %32 to double
  %34 = load i64, i64* %3, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 -41723972, i32 -2106209829
  store i32 %38, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1295353370, i32 -2124608248
  store i32 %44, i32* %11
  br label %92

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -2106209829, i32* %11
  br label %92

; <label>:46:                                     ; preds = %12
  store i32 -656120880, i32* %11
  br label %92

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 110519316, i32* %11
  br label %92

; <label>:50:                                     ; preds = %12
  store i64 2, i64* %6, align 8
  store i32 -908350991, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %6, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %4, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 1444760314, i32 372570470
  store i32 %58, i32* %11
  br label %92

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %60, %61
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -823767192, i32 -520398125
  store i32 %64, i32* %11
  br label %92

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 372570470, i32* %11
  br label %92

; <label>:66:                                     ; preds = %12
  store i32 1224932217, i32* %11
  br label %92

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  store i32 -908350991, i32* %11
  br label %92

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1081137723, i32 -1770914464
  store i32 %73, i32* %11
  br label %92

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1449869517, i32 -1770914464
  store i32 %77, i32* %11
  br label %92

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %4, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %79, i64 %80, i64 %81)
  store i32 -477880905, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  store i32 1498810923, i32* %11
  br label %92

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  store i32 -289432169, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  store i32 -2034140926, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %89, 2
  store i64 %90, i64* %7, align 8
  store i32 1630028989, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %84, %83, %78, %74, %70, %67, %66, %65, %59, %51, %50, %47, %46, %45, %39, %31, %27, %21, %20, %15, %14
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
