; ModuleID = 'source-C-CXX/42/5.c'
source_filename = "source-C-CXX/42/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -86758656, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -86758656, label %12
    i32 -1060854151, label %17
    i32 -1171937499, label %18
    i32 -1524071174, label %23
    i32 -884014129, label %30
    i32 1788210693, label %35
    i32 1802822642, label %36
    i32 -927238782, label %43
    i32 723471544, label %49
    i32 1916462966, label %50
    i32 -96965042, label %51
    i32 -1493043417, label %54
    i32 -384133973, label %55
    i32 126987930, label %62
    i32 -190340587, label %68
    i32 914029311, label %69
    i32 822927984, label %70
    i32 -2110224937, label %73
    i32 1293190056, label %80
    i32 234044780, label %87
    i32 -977753038, label %91
    i32 -1860375293, label %92
    i32 1139228347, label %93
    i32 1603532254, label %96
    i32 1388882598, label %97
    i32 -946704174, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1060854151, i32 -946704174
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1171937499, i32* %8
  br label %102

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1524071174, i32 1603532254
  store i32 %22, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -884014129, i32 -1860375293
  store i32 %29, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1788210693, i32 -1860375293
  store i32 %34, i32* %8
  br label %102

; <label>:35:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 1802822642, i32* %8
  br label %102

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -927238782, i32 -1493043417
  store i32 %42, i32* %8
  br label %102

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 723471544, i32 1916462966
  store i32 %48, i32* %8
  br label %102

; <label>:49:                                     ; preds = %9
  store i32 -1493043417, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  store i32 -96965042, i32* %8
  br label %102

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1802822642, i32* %8
  br label %102

; <label>:54:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -384133973, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 126987930, i32 -2110224937
  store i32 %61, i32* %8
  br label %102

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -190340587, i32 914029311
  store i32 %67, i32* %8
  br label %102

; <label>:68:                                     ; preds = %9
  store i32 -2110224937, i32* %8
  br label %102

; <label>:69:                                     ; preds = %9
  store i32 822927984, i32* %8
  br label %102

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -384133973, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1293190056, i32 -977753038
  store i32 %79, i32* %8
  br label %102

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 234044780, i32 -977753038
  store i32 %86, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89)
  store i32 -977753038, i32* %8
  br label %102

; <label>:91:                                     ; preds = %9
  store i32 -1860375293, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  store i32 1139228347, i32* %8
  br label %102

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %4, align 4
  store i32 -1171937499, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  store i32 1388882598, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %3, align 4
  store i32 -86758656, i32* %8
  br label %102

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %96, %93, %92, %91, %87, %80, %73, %70, %69, %68, %62, %55, %54, %51, %50, %49, %43, %36, %35, %30, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
