; ModuleID = 'source-C-CXX/92/1391.c'
source_filename = "source-C-CXX/92/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -634468303, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -634468303, label %12
    i32 2055341725, label %16
    i32 1228760755, label %21
    i32 -1059636477, label %26
    i32 -1228798589, label %28
    i32 -2131741814, label %33
    i32 -1681312366, label %38
    i32 -415437599, label %40
    i32 -78309190, label %45
    i32 -838689553, label %50
    i32 1974384659, label %52
    i32 266100235, label %57
    i32 1535547577, label %62
    i32 -1696661874, label %64
    i32 -584453553, label %65
    i32 854016208, label %69
    i32 1241851752, label %75
    i32 1608942521, label %78
    i32 2074031683, label %79
    i32 2086958651, label %82
    i32 1916680193, label %83
    i32 -138672649, label %84
    i32 -169439792, label %85
    i32 386227212, label %86
    i32 1694621285, label %91
    i32 -507531268, label %96
    i32 765284791, label %101
    i32 -1065318900, label %103
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 2055341725, i32 -1228798589
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1228760755, i32 -1228798589
  store i32 %20, i32* %8
  br label %104

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1059636477, i32 -1228798589
  store i32 %25, i32* %8
  br label %104

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 386227212, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2131741814, i32 -415437599
  store i32 %32, i32* %8
  br label %104

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1681312366, i32 -415437599
  store i32 %37, i32* %8
  br label %104

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -169439792, i32* %8
  br label %104

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -78309190, i32 1974384659
  store i32 %44, i32* %8
  br label %104

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -838689553, i32 1974384659
  store i32 %49, i32* %8
  br label %104

; <label>:50:                                     ; preds = %9
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -138672649, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 266100235, i32 -1696661874
  store i32 %56, i32* %8
  br label %104

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1535547577, i32 -1696661874
  store i32 %61, i32* %8
  br label %104

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1916680193, i32* %8
  br label %104

; <label>:64:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -584453553, i32* %8
  br label %104

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 8
  %68 = select i1 %67, i32 854016208, i32 2086958651
  store i32 %68, i32* %8
  br label %104

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1241851752, i32 1608942521
  store i32 %74, i32* %8
  br label %104

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 1608942521, i32* %8
  br label %104

; <label>:78:                                     ; preds = %9
  store i32 2074031683, i32* %8
  br label %104

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %4, align 4
  store i32 -584453553, i32* %8
  br label %104

; <label>:82:                                     ; preds = %9
  store i32 1916680193, i32* %8
  br label %104

; <label>:83:                                     ; preds = %9
  store i32 -138672649, i32* %8
  br label %104

; <label>:84:                                     ; preds = %9
  store i32 -169439792, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  store i32 386227212, i32* %8
  br label %104

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 3
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1694621285, i32 -1065318900
  store i32 %90, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 5
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -507531268, i32 -1065318900
  store i32 %95, i32* %8
  br label %104

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 7
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 765284791, i32 -1065318900
  store i32 %100, i32* %8
  br label %104

; <label>:101:                                    ; preds = %9
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1065318900, i32* %8
  br label %104

; <label>:103:                                    ; preds = %9
  ret i32 0

; <label>:104:                                    ; preds = %101, %96, %91, %86, %85, %84, %83, %82, %79, %78, %75, %69, %65, %64, %62, %57, %52, %50, %45, %40, %38, %33, %28, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
