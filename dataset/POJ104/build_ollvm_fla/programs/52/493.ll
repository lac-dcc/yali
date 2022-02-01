; ModuleID = 'source-C-CXX/52/493.c'
source_filename = "source-C-CXX/52/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1820552327, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1820552327, label %11
    i32 195344608, label %16
    i32 1329791563, label %21
    i32 1888425691, label %24
    i32 849097390, label %25
    i32 -1984647861, label %30
    i32 774194588, label %33
    i32 -1046767945, label %38
    i32 -2004077359, label %39
    i32 1043132860, label %50
    i32 796449800, label %52
    i32 1672321167, label %57
    i32 -294766967, label %69
    i32 2070648386, label %72
    i32 1445201118, label %75
    i32 -1915546815, label %76
    i32 1439924849, label %79
    i32 -1976571361, label %80
    i32 887541827, label %83
    i32 -934855080, label %87
    i32 -170498648, label %92
    i32 -58919419, label %98
    i32 -1920498492, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 195344608, i32 1888425691
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1329791563, i32* %7
  br label %102

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1820552327, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 849097390, i32* %7
  br label %102

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1984647861, i32 887541827
  store i32 %29, i32* %7
  br label %102

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 774194588, i32* %7
  br label %102

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1046767945, i32 1439924849
  store i32 %37, i32* %7
  br label %102

; <label>:38:                                     ; preds = %8
  store i32 -2004077359, i32* %7
  br label %102

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 1043132860, i32 1445201118
  store i32 %49, i32* %7
  br label %102

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  store i32 796449800, i32* %7
  br label %102

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1672321167, i32 2070648386
  store i32 %56, i32* %7
  br label %102

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  store i32 -294766967, i32* %7
  br label %102

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 796449800, i32* %7
  br label %102

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -2004077359, i32* %7
  br label %102

; <label>:75:                                     ; preds = %8
  store i32 -1915546815, i32* %7
  br label %102

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 774194588, i32* %7
  br label %102

; <label>:79:                                     ; preds = %8
  store i32 -1976571361, i32* %7
  br label %102

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 849097390, i32* %7
  br label %102

; <label>:83:                                     ; preds = %8
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1, i32* %3, align 4
  store i32 -934855080, i32* %7
  br label %102

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -170498648, i32 -1920498492
  store i32 %91, i32* %7
  br label %102

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -58919419, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -934855080, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret void

; <label>:102:                                    ; preds = %98, %92, %87, %83, %80, %79, %76, %75, %72, %69, %57, %52, %50, %39, %38, %33, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
