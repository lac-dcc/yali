; ModuleID = 'source-C-CXX/52/452.c'
source_filename = "source-C-CXX/52/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1620323040, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1620323040, label %12
    i32 -309318502, label %17
    i32 -2113105740, label %22
    i32 918747907, label %25
    i32 -1230670536, label %26
    i32 -149217521, label %31
    i32 1091982977, label %34
    i32 -1288390775, label %39
    i32 1332355966, label %50
    i32 1489419554, label %54
    i32 -1117178719, label %55
    i32 959066937, label %58
    i32 2104723033, label %59
    i32 -2142922476, label %62
    i32 1047284021, label %63
    i32 -1579891430, label %68
    i32 1949570667, label %75
    i32 375671816, label %82
    i32 1763145045, label %86
    i32 4327939, label %87
    i32 -1284025680, label %88
    i32 321548634, label %91
    i32 -2007070288, label %94
    i32 335035812, label %99
    i32 295946791, label %106
    i32 507243913, label %112
    i32 456036391, label %113
    i32 1016904914, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -309318502, i32 918747907
  store i32 %16, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -2113105740, i32* %8
  br label %117

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1620323040, i32* %8
  br label %117

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1230670536, i32* %8
  br label %117

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -149217521, i32 -2142922476
  store i32 %30, i32* %8
  br label %117

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1091982977, i32* %8
  br label %117

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1288390775, i32 959066937
  store i32 %38, i32* %8
  br label %117

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 1332355966, i32 1489419554
  store i32 %49, i32* %8
  br label %117

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 -10000, i32* %53, align 4
  store i32 1489419554, i32* %8
  br label %117

; <label>:54:                                     ; preds = %9
  store i32 -1117178719, i32* %8
  br label %117

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1091982977, i32* %8
  br label %117

; <label>:58:                                     ; preds = %9
  store i32 2104723033, i32* %8
  br label %117

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1230670536, i32* %8
  br label %117

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1047284021, i32* %8
  br label %117

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1579891430, i32 321548634
  store i32 %67, i32* %8
  br label %117

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, -10000
  %74 = select i1 %73, i32 1949570667, i32 375671816
  store i32 %74, i32* %8
  br label %117

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 0, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %5, align 4
  store i32 375671816, i32* %8
  br label %117

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1763145045, i32 4327939
  store i32 %85, i32* %8
  br label %117

; <label>:86:                                     ; preds = %9
  store i32 321548634, i32* %8
  br label %117

; <label>:87:                                     ; preds = %9
  store i32 -1284025680, i32* %8
  br label %117

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1047284021, i32* %8
  br label %117

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -2007070288, i32* %8
  br label %117

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 335035812, i32 1016904914
  store i32 %98, i32* %8
  br label %117

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, -10000
  %105 = select i1 %104, i32 295946791, i32 507243913
  store i32 %105, i32* %8
  br label %117

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  store i32 507243913, i32* %8
  br label %117

; <label>:112:                                    ; preds = %9
  store i32 456036391, i32* %8
  br label %117

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -2007070288, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %113, %112, %106, %99, %94, %91, %88, %87, %86, %82, %75, %68, %63, %62, %59, %58, %55, %54, %50, %39, %34, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
