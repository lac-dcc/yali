; ModuleID = 'source-C-CXX/73/1451.c'
source_filename = "source-C-CXX/73/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  %14 = alloca i32
  store i32 -346507291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -346507291, label %18
    i32 1254944152, label %23
    i32 877479535, label %25
    i32 -1381958711, label %30
    i32 -1300949169, label %36
    i32 -1070473740, label %39
    i32 -329827935, label %40
    i32 1143468111, label %43
    i32 -80776657, label %47
    i32 1987251201, label %49
    i32 -469346919, label %53
    i32 907550589, label %62
    i32 1735952244, label %67
    i32 -920036791, label %71
    i32 -440595484, label %74
    i32 1957081056, label %79
    i32 -1354463544, label %83
    i32 -283649069, label %88
    i32 2004577516, label %89
    i32 -1174053097, label %90
    i32 -1746271770, label %93
    i32 -230838391, label %97
    i32 -647094370, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1254944152, i32 -1746271770
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  store i32 877479535, i32* %14
  br label %100

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1381958711, i32 1143468111
  store i32 %29, i32* %14
  br label %100

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1300949169, i32 -1070473740
  store i32 %35, i32* %14
  br label %100

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1070473740, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  store i32 -329827935, i32* %14
  br label %100

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 877479535, i32* %14
  br label %100

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -80776657, i32 2004577516
  store i32 %46, i32* %14
  br label %100

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %9, align 4
  store i32 1987251201, i32* %14
  br label %100

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -469346919, i32 907550589
  store i32 %52, i32* %14
  br label %100

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  store i32 1987251201, i32* %14
  br label %100

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1735952244, i32 -440595484
  store i32 %66, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %10, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 -920036791, i32 -440595484
  store i32 %70, i32* %14
  br label %100

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %11, align 4
  store i32 -440595484, i32* %14
  br label %100

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1957081056, i32 -283649069
  store i32 %78, i32* %14
  br label %100

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1354463544, i32 -283649069
  store i32 %82, i32* %14
  br label %100

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -283649069, i32* %14
  br label %100

; <label>:88:                                     ; preds = %15
  store i32 2004577516, i32* %14
  br label %100

; <label>:89:                                     ; preds = %15
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1174053097, i32* %14
  br label %100

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -346507291, i32* %14
  br label %100

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -230838391, i32 -647094370
  store i32 %96, i32* %14
  br label %100

; <label>:97:                                     ; preds = %15
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -647094370, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %90, %89, %88, %83, %79, %74, %71, %67, %62, %53, %49, %47, %43, %40, %39, %36, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
