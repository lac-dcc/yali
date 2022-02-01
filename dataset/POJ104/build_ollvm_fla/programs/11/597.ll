; ModuleID = 'source-C-CXX/11/597.c'
source_filename = "source-C-CXX/11/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1712102969, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1712102969, label %12
    i32 -631831077, label %16
    i32 1216321329, label %23
    i32 -1693569808, label %24
    i32 -1266300257, label %25
    i32 -594308423, label %29
    i32 871039614, label %40
    i32 -408335203, label %41
    i32 697060705, label %42
    i32 1365811095, label %45
    i32 101548528, label %46
    i32 -300268563, label %52
    i32 1524329903, label %55
    i32 2039637613, label %60
    i32 -2045047002, label %72
    i32 999661448, label %84
    i32 2028437815, label %87
    i32 -1289609818, label %88
    i32 2020129181, label %91
    i32 1951687241, label %92
    i32 -441989583, label %95
    i32 -225943557, label %98
    i32 -1241805585, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 3000
  %15 = select i1 %14, i32 -631831077, i32 -1241805585
  store i32 %15, i32* %8
  br label %102

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 1216321329, i32 -1693569808
  store i32 %22, i32* %8
  br label %102

; <label>:23:                                     ; preds = %9
  store i32 -1241805585, i32* %8
  br label %102

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1266300257, i32* %8
  br label %102

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 16
  %28 = select i1 %27, i32 -594308423, i32 1365811095
  store i32 %28, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 871039614, i32 -408335203
  store i32 %39, i32* %8
  br label %102

; <label>:40:                                     ; preds = %9
  store i32 1365811095, i32* %8
  br label %102

; <label>:41:                                     ; preds = %9
  store i32 697060705, i32* %8
  br label %102

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1266300257, i32* %8
  br label %102

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 101548528, i32* %8
  br label %102

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -300268563, i32 -441989583
  store i32 %51, i32* %8
  br label %102

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1524329903, i32* %8
  br label %102

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 2039637613, i32 2020129181
  store i32 %59, i32* %8
  br label %102

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = icmp eq i32 %64, %69
  %71 = select i1 %70, i32 999661448, i32 -2045047002
  store i32 %71, i32* %8
  br label %102

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 2
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 999661448, i32 2028437815
  store i32 %83, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 2028437815, i32* %8
  br label %102

; <label>:87:                                     ; preds = %9
  store i32 -1289609818, i32* %8
  br label %102

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1524329903, i32* %8
  br label %102

; <label>:91:                                     ; preds = %9
  store i32 1951687241, i32* %8
  br label %102

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 101548528, i32* %8
  br label %102

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -225943557, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1712102969, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %98, %95, %92, %91, %88, %87, %84, %72, %60, %55, %52, %46, %45, %42, %41, %40, %29, %25, %24, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
