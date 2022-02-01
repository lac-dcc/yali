; ModuleID = 'source-C-CXX/11/1040.c'
source_filename = "source-C-CXX/11/1040.c"
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
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -638769976, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -638769976, label %12
    i32 1681072476, label %13
    i32 -512328780, label %17
    i32 -1453617205, label %26
    i32 -1949284065, label %27
    i32 187296648, label %34
    i32 841611789, label %35
    i32 300622425, label %41
    i32 703709088, label %44
    i32 1862106884, label %49
    i32 -1680359722, label %61
    i32 -1357818002, label %73
    i32 -704942273, label %76
    i32 -1742134816, label %77
    i32 -690957709, label %80
    i32 741702271, label %81
    i32 -1939458276, label %84
    i32 417078211, label %87
    i32 -81103838, label %88
    i32 -718281317, label %91
    i32 113808809, label %96
    i32 1675561932, label %97
    i32 1029712521, label %98
    i32 81801248, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1681072476, i32* %8
  br label %102

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 -512328780, i32 -718281317
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -1453617205, i32 -1949284065
  store i32 %25, i32* %8
  br label %102

; <label>:26:                                     ; preds = %9
  store i32 -718281317, i32* %8
  br label %102

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 187296648, i32 417078211
  store i32 %33, i32* %8
  br label %102

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 841611789, i32* %8
  br label %102

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 300622425, i32 -1939458276
  store i32 %40, i32* %8
  br label %102

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 703709088, i32* %8
  br label %102

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1862106884, i32 -690957709
  store i32 %48, i32* %8
  br label %102

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, 2
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1357818002, i32 -1680359722
  store i32 %60, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = icmp eq i32 %65, %70
  %72 = select i1 %71, i32 -1357818002, i32 -704942273
  store i32 %72, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -704942273, i32* %8
  br label %102

; <label>:76:                                     ; preds = %9
  store i32 -1742134816, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 703709088, i32* %8
  br label %102

; <label>:80:                                     ; preds = %9
  store i32 741702271, i32* %8
  br label %102

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 841611789, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -718281317, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  store i32 -81103838, i32* %8
  br label %102

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1681072476, i32* %8
  br label %102

; <label>:91:                                     ; preds = %9
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 113808809, i32 1675561932
  store i32 %95, i32* %8
  br label %102

; <label>:96:                                     ; preds = %9
  store i32 81801248, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 1029712521, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -638769976, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %91, %88, %87, %84, %81, %80, %77, %76, %73, %61, %49, %44, %41, %35, %34, %27, %26, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
