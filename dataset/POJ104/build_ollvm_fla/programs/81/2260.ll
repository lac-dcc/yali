; ModuleID = 'source-C-CXX/81/2260.c'
source_filename = "source-C-CXX/81/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1307411451, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1307411451, label %13
    i32 -1708480579, label %18
    i32 -1365553832, label %23
    i32 1814350470, label %27
    i32 1798531520, label %31
    i32 1426561377, label %35
    i32 854079214, label %38
    i32 -814054498, label %43
    i32 -600960356, label %45
    i32 -1534637870, label %46
    i32 -2113961494, label %47
    i32 -1681171741, label %50
    i32 -855127681, label %55
    i32 -910185290, label %59
    i32 2137501344, label %63
    i32 -1489626464, label %67
    i32 1617338568, label %70
    i32 1415938176, label %75
    i32 -910062986, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1708480579, i32 -1681171741
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 90
  %22 = select i1 %21, i32 -1365553832, i32 854079214
  store i32 %22, i32* %9
  br label %80

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 1814350470, i32 854079214
  store i32 %26, i32* %9
  br label %80

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 1798531520, i32 854079214
  store i32 %30, i32* %9
  br label %80

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 1426561377, i32 854079214
  store i32 %34, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1534637870, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %39, %40
  %42 = select i1 %41, i32 -814054498, i32 -600960356
  store i32 %42, i32* %9
  br label %80

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  store i32 -600960356, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1534637870, i32* %9
  br label %80

; <label>:46:                                     ; preds = %10
  store i32 -2113961494, i32* %9
  br label %80

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1307411451, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -855127681, i32 1617338568
  store i32 %54, i32* %9
  br label %80

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 140
  %58 = select i1 %57, i32 -910185290, i32 1617338568
  store i32 %58, i32* %9
  br label %80

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 2137501344, i32 1617338568
  store i32 %62, i32* %9
  br label %80

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 -1489626464, i32 1617338568
  store i32 %66, i32* %9
  br label %80

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1617338568, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sge i32 %71, %72
  %74 = select i1 %73, i32 1415938176, i32 -910062986
  store i32 %74, i32* %9
  br label %80

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %4, align 4
  store i32 -910062986, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret i32 0

; <label>:80:                                     ; preds = %75, %70, %67, %63, %59, %55, %50, %47, %46, %45, %43, %38, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
