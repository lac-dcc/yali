; ModuleID = 'source-C-CXX/73/14.c'
source_filename = "source-C-CXX/73/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 -356175643, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -356175643, label %14
    i32 999650465, label %19
    i32 1023033317, label %20
    i32 401907456, label %28
    i32 2133167206, label %34
    i32 1353259069, label %35
    i32 -910911258, label %36
    i32 -1681851667, label %39
    i32 -451481407, label %47
    i32 458323759, label %49
    i32 219084089, label %53
    i32 683840140, label %61
    i32 -687305962, label %66
    i32 -214326076, label %70
    i32 1466555740, label %72
    i32 2060668314, label %78
    i32 2021000303, label %81
    i32 -1425305961, label %82
    i32 -74117514, label %83
    i32 -1733025398, label %84
    i32 1192447187, label %87
    i32 -1827897550, label %91
    i32 -970887932, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 999650465, i32 1192447187
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1023033317, i32* %10
  br label %94

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fcmp ole double %22, %25
  %27 = select i1 %26, i32 401907456, i32 -1681851667
  store i32 %27, i32* %10
  br label %94

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 2133167206, i32 1353259069
  store i32 %33, i32* %10
  br label %94

; <label>:34:                                     ; preds = %11
  store i32 -1681851667, i32* %10
  br label %94

; <label>:35:                                     ; preds = %11
  store i32 -910911258, i32* %10
  br label %94

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 1023033317, i32* %10
  br label %94

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fcmp ogt double %41, %44
  %46 = select i1 %45, i32 -451481407, i32 -74117514
  store i32 %46, i32* %10
  br label %94

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 458323759, i32* %10
  br label %94

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 219084089, i32 683840140
  store i32 %52, i32* %10
  br label %94

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 10, %54
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 10
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %5, align 4
  store i32 458323759, i32* %10
  br label %94

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -687305962, i32 -1425305961
  store i32 %65, i32* %10
  br label %94

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -214326076, i32 1466555740
  store i32 %69, i32* %10
  br label %94

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1466555740, i32* %10
  br label %94

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 2060668314, i32 2021000303
  store i32 %77, i32* %10
  br label %94

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 2021000303, i32* %10
  br label %94

; <label>:81:                                     ; preds = %11
  store i32 -1425305961, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  store i32 -74117514, i32* %10
  br label %94

; <label>:83:                                     ; preds = %11
  store i32 -1733025398, i32* %10
  br label %94

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -356175643, i32* %10
  br label %94

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1827897550, i32 -970887932
  store i32 %90, i32* %10
  br label %94

; <label>:91:                                     ; preds = %11
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -970887932, i32* %10
  br label %94

; <label>:93:                                     ; preds = %11
  ret void

; <label>:94:                                     ; preds = %91, %87, %84, %83, %82, %81, %78, %72, %70, %66, %61, %53, %49, %47, %39, %36, %35, %34, %28, %20, %19, %14, %13
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
