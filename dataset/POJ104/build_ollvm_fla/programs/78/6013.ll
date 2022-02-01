; ModuleID = 'source-C-CXX/78/6013.c'
source_filename = "source-C-CXX/78/6013.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1963420472, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1963420472, label %13
    i32 1212752198, label %18
    i32 -2138000117, label %22
    i32 1082652515, label %23
    i32 -1882847020, label %28
    i32 1458811014, label %34
    i32 -654582522, label %37
    i32 -1991306038, label %39
    i32 431289867, label %40
    i32 1352974847, label %44
    i32 -1933749615, label %51
    i32 1777675024, label %56
    i32 37441077, label %63
    i32 -846233138, label %69
    i32 -92305037, label %70
    i32 11321571, label %75
    i32 212610923, label %76
    i32 -570353579, label %77
    i32 -1799746826, label %82
    i32 -1791050135, label %89
    i32 -1051263154, label %95
    i32 266715263, label %96
    i32 -1508411068, label %99
    i32 -557380239, label %100
    i32 1589950933, label %101
    i32 -1534094287, label %102
    i32 -1900354348, label %103
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1212752198, i32 1589950933
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -2138000117, i32 1589950933
  store i32 %21, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1082652515, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1882847020, i32 -654582522
  store i32 %27, i32* %9
  br label %104

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1458811014, i32* %9
  br label %104

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1082652515, i32* %9
  br label %104

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1991306038, i32* %9
  br label %104

; <label>:39:                                     ; preds = %10
  store i32 431289867, i32* %9
  br label %104

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 1352974847, i32 212610923
  store i32 %43, i32* %9
  br label %104

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1933749615, i32 -92305037
  store i32 %50, i32* %9
  br label %104

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 1777675024, i32 37441077
  store i32 %55, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %7, align 4
  store i32 -846233138, i32* %9
  br label %104

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 1, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4
  store i32 -846233138, i32* %9
  br label %104

; <label>:69:                                     ; preds = %10
  store i32 11321571, i32* %9
  br label %104

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %72, %73
  store i32 %74, i32* %7, align 4
  store i32 11321571, i32* %9
  br label %104

; <label>:75:                                     ; preds = %10
  store i32 431289867, i32* %9
  br label %104

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -570353579, i32* %9
  br label %104

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1799746826, i32 -1508411068
  store i32 %81, i32* %9
  br label %104

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1791050135, i32 -1051263154
  store i32 %88, i32* %9
  br label %104

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -1508411068, i32* %9
  br label %104

; <label>:95:                                     ; preds = %10
  store i32 266715263, i32* %9
  br label %104

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -570353579, i32* %9
  br label %104

; <label>:99:                                     ; preds = %10
  store i32 -557380239, i32* %9
  br label %104

; <label>:100:                                    ; preds = %10
  store i32 -1534094287, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  store i32 -1900354348, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  store i32 1963420472, i32* %9
  br label %104

; <label>:103:                                    ; preds = %10
  ret i32 0

; <label>:104:                                    ; preds = %102, %101, %100, %99, %96, %95, %89, %82, %77, %76, %75, %70, %69, %63, %56, %51, %44, %40, %39, %37, %34, %28, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
