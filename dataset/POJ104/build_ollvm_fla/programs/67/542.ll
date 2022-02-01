; ModuleID = 'source-C-CXX/67/542.c'
source_filename = "source-C-CXX/67/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

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
  %9 = alloca i64, align 8
  store i64 6, i64* %2, align 8
  store i64 3, i64* %3, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %11 = alloca i32
  store i32 -1909670982, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1909670982, label %15
    i32 -807484482, label %20
    i32 -1563044881, label %23
    i32 31420660, label %29
    i32 -506102438, label %30
    i32 90471975, label %38
    i32 -703337405, label %44
    i32 893882613, label %47
    i32 1391450762, label %50
    i32 -1318203158, label %54
    i32 692460811, label %58
    i32 1794435896, label %66
    i32 748872176, label %72
    i32 -1910604458, label %75
    i32 -29312738, label %78
    i32 947590708, label %82
    i32 -1840033771, label %86
    i32 402922627, label %87
    i32 428705318, label %90
    i32 -2137605794, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -807484482, i32 -2137605794
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  store i64 3, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  store i32 -1563044881, i32* %11
  br label %94

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 2
  %27 = icmp sle i64 %24, %26
  %28 = select i1 %27, i32 31420660, i32 428705318
  store i32 %28, i32* %11
  br label %94

; <label>:29:                                     ; preds = %12
  store i64 3, i64* %5, align 8
  store i64 3, i64* %9, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 -506102438, i32* %11
  br label %94

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = sitofp i64 %31 to double
  %33 = load i64, i64* %4, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 90471975, i32 1391450762
  store i32 %37, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -703337405, i32 893882613
  store i32 %43, i32* %11
  br label %94

; <label>:44:                                     ; preds = %12
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %6, align 8
  store i32 893882613, i32* %11
  br label %94

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 2
  store i64 %49, i64* %5, align 8
  store i32 -506102438, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %6, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 -1318203158, i32 402922627
  store i32 %53, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = sub nsw i64 %55, %56
  store i64 %57, i64* %8, align 8
  store i32 692460811, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  %59 = load i64, i64* %9, align 8
  %60 = sitofp i64 %59 to double
  %61 = load i64, i64* %8, align 8
  %62 = sitofp i64 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  %65 = select i1 %64, i32 1794435896, i32 -29312738
  store i32 %65, i32* %11
  br label %94

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %9, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 748872176, i32 -1910604458
  store i32 %71, i32* %11
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 -1910604458, i32* %11
  br label %94

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %9, align 8
  store i32 692460811, i32* %11
  br label %94

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 947590708, i32 -1840033771
  store i32 %81, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %8, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %83, i64 %84)
  store i32 428705318, i32* %11
  br label %94

; <label>:86:                                     ; preds = %12
  store i32 402922627, i32* %11
  br label %94

; <label>:87:                                     ; preds = %12
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, i64* %4, align 8
  store i32 -1563044881, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* %2, align 8
  %92 = add nsw i64 %91, 2
  store i64 %92, i64* %2, align 8
  store i32 -1909670982, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret void

; <label>:94:                                     ; preds = %90, %87, %86, %82, %78, %75, %72, %66, %58, %54, %50, %47, %44, %38, %30, %29, %23, %20, %15, %14
  br label %12
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
