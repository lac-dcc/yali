; ModuleID = 'source-C-CXX/10/239.c'
source_filename = "source-C-CXX/10/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1611213371, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1611213371, label %12
    i32 1284230797, label %16
    i32 171320447, label %18
    i32 -862714749, label %23
    i32 -1241816996, label %27
    i32 -332870346, label %31
    i32 310625864, label %35
    i32 1224501705, label %39
    i32 -1581623018, label %43
    i32 -669434999, label %47
    i32 -1465338456, label %50
    i32 1220546091, label %54
    i32 1259632059, label %59
    i32 -302128280, label %64
    i32 -202117767, label %69
    i32 -1603360012, label %72
    i32 1478560754, label %75
    i32 -951481929, label %76
    i32 -467967886, label %80
    i32 456140048, label %84
    i32 151625604, label %88
    i32 -788593491, label %92
    i32 -551812257, label %95
    i32 410812044, label %96
    i32 2031509554, label %97
    i32 -794719243, label %100
    i32 -869160964, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1284230797, i32 -869160964
  store i32 %15, i32* %8
  br label %109

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 171320447, i32* %8
  br label %109

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -862714749, i32 -794719243
  store i32 %22, i32* %8
  br label %109

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -669434999, i32 -1241816996
  store i32 %26, i32* %8
  br label %109

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 -669434999, i32 -332870346
  store i32 %30, i32* %8
  br label %109

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 -669434999, i32 310625864
  store i32 %34, i32* %8
  br label %109

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 -669434999, i32 1224501705
  store i32 %38, i32* %8
  br label %109

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 8
  %42 = select i1 %41, i32 -669434999, i32 -1581623018
  store i32 %42, i32* %8
  br label %109

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 -669434999, i32 -1465338456
  store i32 %46, i32* %8
  br label %109

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %5, align 4
  store i32 2031509554, i32* %8
  br label %109

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 1220546091, i32 -951481929
  store i32 %53, i32* %8
  br label %109

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1259632059, i32 -302128280
  store i32 %58, i32* %8
  br label %109

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -202117767, i32 -302128280
  store i32 %63, i32* %8
  br label %109

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -202117767, i32 -1603360012
  store i32 %68, i32* %8
  br label %109

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 29
  store i32 %71, i32* %5, align 4
  store i32 1478560754, i32* %8
  br label %109

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 28
  store i32 %74, i32* %5, align 4
  store i32 1478560754, i32* %8
  br label %109

; <label>:75:                                     ; preds = %9
  store i32 410812044, i32* %8
  br label %109

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 4
  %79 = select i1 %78, i32 -788593491, i32 -467967886
  store i32 %79, i32* %8
  br label %109

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 -788593491, i32 456140048
  store i32 %83, i32* %8
  br label %109

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 -788593491, i32 151625604
  store i32 %87, i32* %8
  br label %109

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 11
  %91 = select i1 %90, i32 -788593491, i32 -551812257
  store i32 %91, i32* %8
  br label %109

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 30
  store i32 %94, i32* %5, align 4
  store i32 -551812257, i32* %8
  br label %109

; <label>:95:                                     ; preds = %9
  store i32 410812044, i32* %8
  br label %109

; <label>:96:                                     ; preds = %9
  store i32 2031509554, i32* %8
  br label %109

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 171320447, i32* %8
  br label %109

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 1611213371, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %100, %97, %96, %95, %92, %88, %84, %80, %76, %75, %72, %69, %64, %59, %54, %50, %47, %43, %39, %35, %31, %27, %23, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
