; ModuleID = 'source-C-CXX/49/1373.c'
source_filename = "source-C-CXX/49/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -356719035, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -356719035, label %12
    i32 514993584, label %16
    i32 -823175229, label %27
    i32 -1562880864, label %30
    i32 210772676, label %34
    i32 -1786279698, label %38
    i32 -1798142271, label %42
    i32 1903063240, label %46
    i32 -17038222, label %50
    i32 877503963, label %54
    i32 -164738079, label %57
    i32 1852549223, label %61
    i32 736043800, label %65
    i32 1514523462, label %69
    i32 -2009798843, label %73
    i32 955730165, label %76
    i32 1917304541, label %80
    i32 1545806828, label %82
    i32 1630227016, label %83
    i32 -849010312, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 13
  %15 = select i1 %14, i32 514993584, i32 -849010312
  store i32 %15, i32* %8
  br label %87

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 5, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 1, %19
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 13, %21
  %23 = srem i32 %22, 7
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -823175229, i32 -1562880864
  store i32 %26, i32* %8
  br label %87

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 -1562880864, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 877503963, i32 210772676
  store i32 %33, i32* %8
  br label %87

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 877503963, i32 -1786279698
  store i32 %37, i32* %8
  br label %87

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 877503963, i32 -1798142271
  store i32 %41, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 877503963, i32 1903063240
  store i32 %45, i32* %8
  br label %87

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 877503963, i32 -17038222
  store i32 %49, i32* %8
  br label %87

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 877503963, i32 -164738079
  store i32 %53, i32* %8
  br label %87

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 3
  store i32 %56, i32* %3, align 4
  store i32 -164738079, i32* %8
  br label %87

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 -2009798843, i32 1852549223
  store i32 %60, i32* %8
  br label %87

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 6
  %64 = select i1 %63, i32 -2009798843, i32 736043800
  store i32 %64, i32* %8
  br label %87

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 9
  %68 = select i1 %67, i32 -2009798843, i32 1514523462
  store i32 %68, i32* %8
  br label %87

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i32 -2009798843, i32 955730165
  store i32 %72, i32* %8
  br label %87

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %3, align 4
  store i32 955730165, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 1917304541, i32 1545806828
  store i32 %79, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %3, align 4
  store i32 1545806828, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  store i32 1630227016, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -356719035, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %80, %76, %73, %69, %65, %61, %57, %54, %50, %46, %42, %38, %34, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
