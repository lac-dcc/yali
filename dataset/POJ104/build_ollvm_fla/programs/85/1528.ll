; ModuleID = 'source-C-CXX/85/1528.c'
source_filename = "source-C-CXX/85/1528.c"
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
  %7 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 361404423, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 361404423, label %13
    i32 -1793229556, label %18
    i32 1684584568, label %23
    i32 -1478355669, label %24
    i32 -1829255009, label %25
    i32 917841248, label %30
    i32 -1343610041, label %35
    i32 -681482530, label %38
    i32 -200321954, label %39
    i32 -4550236, label %44
    i32 1491588523, label %55
    i32 35844791, label %60
    i32 1742395687, label %70
    i32 1257850460, label %75
    i32 -781016884, label %82
    i32 20862596, label %86
    i32 1079018341, label %87
    i32 -1982547713, label %88
    i32 -1332195384, label %89
    i32 1004153283, label %92
    i32 -1866609007, label %93
    i32 203394609, label %96
    i32 429425456, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1793229556, i32 429425456
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1684584568, i32 -1478355669
  store i32 %22, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  store i32 60, i32* %6, align 4
  store i32 -1866609007, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1829255009, i32* %9
  br label %100

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 917841248, i32 -681482530
  store i32 %29, i32* %9
  br label %100

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1343610041, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1829255009, i32* %9
  br label %100

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -200321954, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -4550236, i32 1004153283
  store i32 %43, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = mul nsw i32 3, %50
  %52 = add nsw i32 %48, %51
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 1491588523, i32 35844791
  store i32 %54, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = mul nsw i32 3, %57
  %59 = sub nsw i32 60, %58
  store i32 %59, i32* %6, align 4
  store i32 -1982547713, i32* %9
  br label %100

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 3, %65
  %67 = add nsw i32 %64, %66
  %68 = icmp slt i32 %67, 60
  %69 = select i1 %68, i32 1742395687, i32 1257850460
  store i32 %69, i32* %9
  br label %100

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  store i32 1004153283, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 60
  %81 = select i1 %80, i32 -781016884, i32 20862596
  store i32 %81, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub nsw i32 60, %84
  store i32 %85, i32* %6, align 4
  store i32 1004153283, i32* %9
  br label %100

; <label>:86:                                     ; preds = %10
  store i32 1079018341, i32* %9
  br label %100

; <label>:87:                                     ; preds = %10
  store i32 -1982547713, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  store i32 -1332195384, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -200321954, i32* %9
  br label %100

; <label>:92:                                     ; preds = %10
  store i32 -1866609007, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 203394609, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 361404423, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %96, %93, %92, %89, %88, %87, %86, %82, %75, %70, %60, %55, %44, %39, %38, %35, %30, %25, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
