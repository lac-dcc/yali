; ModuleID = 'source-C-CXX/67/423.c'
source_filename = "source-C-CXX/67/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 -216994319, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -216994319, label %14
    i32 -1460776686, label %19
    i32 569365822, label %20
    i32 903024798, label %25
    i32 -1831073768, label %30
    i32 1370493875, label %35
    i32 1943184860, label %41
    i32 638619003, label %42
    i32 707483204, label %43
    i32 21073182, label %46
    i32 1213739475, label %51
    i32 1510941963, label %52
    i32 488691479, label %60
    i32 1360678220, label %65
    i32 -1963657655, label %71
    i32 307231667, label %72
    i32 1500415653, label %73
    i32 -1912378983, label %76
    i32 -1577848160, label %81
    i32 595489620, label %86
    i32 -944542148, label %87
    i32 921397012, label %90
    i32 400024351, label %91
    i32 -885453294, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1460776686, i32 -885453294
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %1, align 4
  store i32 569365822, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 903024798, i32 921397012
  store i32 %24, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 -1831073768, i32* %10
  br label %95

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1370493875, i32 21073182
  store i32 %34, i32* %10
  br label %95

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1943184860, i32 638619003
  store i32 %40, i32* %10
  br label %95

; <label>:41:                                     ; preds = %11
  store i32 21073182, i32* %10
  br label %95

; <label>:42:                                     ; preds = %11
  store i32 707483204, i32* %10
  br label %95

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1831073768, i32* %10
  br label %95

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1213739475, i32 1510941963
  store i32 %50, i32* %10
  br label %95

; <label>:51:                                     ; preds = %11
  store i32 -944542148, i32* %10
  br label %95

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 488691479, i32* %10
  br label %95

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1360678220, i32 -1912378983
  store i32 %64, i32* %10
  br label %95

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1963657655, i32 307231667
  store i32 %70, i32* %10
  br label %95

; <label>:71:                                     ; preds = %11
  store i32 -1912378983, i32* %10
  br label %95

; <label>:72:                                     ; preds = %11
  store i32 1500415653, i32* %10
  br label %95

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 488691479, i32* %10
  br label %95

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -1577848160, i32 595489620
  store i32 %80, i32* %10
  br label %95

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  store i32 921397012, i32* %10
  br label %95

; <label>:86:                                     ; preds = %11
  store i32 -944542148, i32* %10
  br label %95

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %1, align 4
  store i32 569365822, i32* %10
  br label %95

; <label>:90:                                     ; preds = %11
  store i32 400024351, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %7, align 4
  store i32 -216994319, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %86, %81, %76, %73, %72, %71, %65, %60, %52, %51, %46, %43, %42, %41, %35, %30, %25, %20, %19, %14, %13
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
