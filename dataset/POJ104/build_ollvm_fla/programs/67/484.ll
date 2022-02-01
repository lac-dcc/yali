; ModuleID = 'source-C-CXX/67/484.c'
source_filename = "source-C-CXX/67/484.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  %7 = alloca i32
  store i32 951133113, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 951133113, label %11
    i32 2092618816, label %16
    i32 -732085762, label %17
    i32 8651407, label %23
    i32 -1043219762, label %24
    i32 896019826, label %25
    i32 -1285029268, label %33
    i32 -1279673197, label %39
    i32 845810177, label %42
    i32 304301156, label %43
    i32 1435727742, label %46
    i32 -1504834767, label %50
    i32 115485851, label %58
    i32 -966893849, label %64
    i32 2059666597, label %67
    i32 2063355478, label %68
    i32 1900646225, label %71
    i32 754513554, label %76
    i32 -309274543, label %77
    i32 -1106672722, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 2092618816, i32 -1106672722
  store i32 %15, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %3, align 8
  store i32 -732085762, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %1, align 8
  %20 = sdiv i64 %19, 2
  %21 = icmp sle i64 %18, %20
  %22 = select i1 %21, i32 8651407, i32 754513554
  store i32 %22, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  store i32 -1043219762, i32* %7
  br label %81

; <label>:24:                                     ; preds = %8
  store i64 2, i64* %4, align 8
  store i32 896019826, i32* %7
  br label %81

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %3, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -1285029268, i32 1435727742
  store i32 %32, i32* %7
  br label %81

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -1279673197, i32 845810177
  store i32 %38, i32* %7
  br label %81

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i64 2, i64* %4, align 8
  store i32 845810177, i32* %7
  br label %81

; <label>:42:                                     ; preds = %8
  store i32 304301156, i32* %7
  br label %81

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  store i32 896019826, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %1, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, i64* %5, align 8
  store i64 2, i64* %4, align 8
  store i32 -1504834767, i32* %7
  br label %81

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %4, align 8
  %52 = sitofp i64 %51 to double
  %53 = load i64, i64* %5, align 8
  %54 = sitofp i64 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 115485851, i32 1900646225
  store i32 %57, i32* %7
  br label %81

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 -966893849, i32 2059666597
  store i32 %63, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 -1043219762, i32* %7
  br label %81

; <label>:67:                                     ; preds = %8
  store i32 2063355478, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 -1504834767, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %1, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %72, i64 %73, i64 %74)
  store i32 754513554, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  store i32 -309274543, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %1, align 8
  %79 = add nsw i64 %78, 2
  store i64 %79, i64* %1, align 8
  store i32 951133113, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %77, %76, %71, %68, %67, %64, %58, %50, %46, %43, %42, %39, %33, %25, %24, %23, %17, %16, %11, %10
  br label %8
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
