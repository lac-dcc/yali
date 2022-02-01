; ModuleID = 'source-C-CXX/64/607.c'
source_filename = "source-C-CXX/64/607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 222473923, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 222473923, label %13
    i32 -26154128, label %18
    i32 725667941, label %24
    i32 785452609, label %29
    i32 1420844667, label %33
    i32 213119723, label %37
    i32 1055468282, label %41
    i32 -1632440293, label %45
    i32 976161416, label %49
    i32 1055126690, label %53
    i32 9867929, label %56
    i32 452371114, label %59
    i32 1284330283, label %60
    i32 1875389799, label %61
    i32 -970616370, label %64
    i32 1271882656, label %69
    i32 509891936, label %71
    i32 736914236, label %76
    i32 -1256994322, label %78
    i32 1603710144, label %80
    i32 -669929331, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -26154128, i32 -970616370
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 725667941, i32 785452609
  store i32 %23, i32* %9
  br label %82

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 0
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 0
  store i32 %28, i32* %6, align 4
  store i32 1284330283, i32* %9
  br label %82

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1420844667, i32 213119723
  store i32 %32, i32* %9
  br label %82

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1055126690, i32 213119723
  store i32 %36, i32* %9
  br label %82

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1055468282, i32 -1632440293
  store i32 %40, i32* %9
  br label %82

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 1055126690, i32 -1632440293
  store i32 %44, i32* %9
  br label %82

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 976161416, i32 9867929
  store i32 %48, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1055126690, i32 9867929
  store i32 %52, i32* %9
  br label %82

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 452371114, i32* %9
  br label %82

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 452371114, i32* %9
  br label %82

; <label>:59:                                     ; preds = %10
  store i32 1284330283, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  store i32 1875389799, i32* %9
  br label %82

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 222473923, i32* %9
  br label %82

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1271882656, i32 509891936
  store i32 %68, i32* %9
  br label %82

; <label>:69:                                     ; preds = %10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -669929331, i32* %9
  br label %82

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 736914236, i32 -1256994322
  store i32 %75, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1603710144, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1603710144, i32* %9
  br label %82

; <label>:80:                                     ; preds = %10
  store i32 -669929331, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret i32 0

; <label>:82:                                     ; preds = %80, %78, %76, %71, %69, %64, %61, %60, %59, %56, %53, %49, %45, %41, %37, %33, %29, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
