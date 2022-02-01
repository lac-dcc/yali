; ModuleID = 'source-C-CXX/11/860.c'
source_filename = "source-C-CXX/11/860.c"
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
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 201351602, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %102
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 201351602, label %12
    i32 -207726585, label %17
    i32 1705210807, label %21
    i32 75120951, label %24
    i32 -1648091804, label %29
    i32 -1910254795, label %30
    i32 2073804257, label %38
    i32 1123917814, label %43
    i32 -471828262, label %46
    i32 1775533372, label %47
    i32 -1131337654, label %53
    i32 -1754409436, label %54
    i32 -1540263731, label %59
    i32 1189842105, label %71
    i32 -1357834912, label %83
    i32 -2040862209, label %86
    i32 -386610918, label %87
    i32 416347627, label %90
    i32 -1142606495, label %91
    i32 1833701322, label %94
    i32 -1168888045, label %97
    i32 -1248766354, label %100
    i32 1516865037, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -207726585, i32 1705210807
  store i32 %16, i32* %7
  store i1 false, i1* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp ne i32 %19, -1
  store i32 1705210807, i32* %7
  store i1 %20, i1* %8
  br label %102

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %8
  %23 = select i1 %22, i32 75120951, i32 1516865037
  store i32 %23, i32* %7
  br label %102

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1648091804, i32 -1168888045
  store i32 %28, i32* %7
  br label %102

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1910254795, i32* %7
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 2073804257, i32 -471828262
  store i32 %37, i32* %7
  br label %102

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1123917814, i32* %7
  br label %102

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1910254795, i32* %7
  br label %102

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1775533372, i32* %7
  br label %102

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 -1131337654, i32 1833701322
  store i32 %52, i32* %7
  br label %102

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1754409436, i32* %7
  br label %102

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1540263731, i32 416347627
  store i32 %58, i32* %7
  br label %102

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -1357834912, i32 1189842105
  store i32 %70, i32* %7
  br label %102

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 2, %79
  %81 = icmp eq i32 %75, %80
  %82 = select i1 %81, i32 -1357834912, i32 -2040862209
  store i32 %82, i32* %7
  br label %102

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -2040862209, i32* %7
  br label %102

; <label>:86:                                     ; preds = %9
  store i32 -386610918, i32* %7
  br label %102

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1754409436, i32* %7
  br label %102

; <label>:90:                                     ; preds = %9
  store i32 -1142606495, i32* %7
  br label %102

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1775533372, i32* %7
  br label %102

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 -1248766354, i32* %7
  br label %102

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1248766354, i32* %7
  br label %102

; <label>:100:                                    ; preds = %9
  store i32 201351602, i32* %7
  br label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %100, %97, %94, %91, %90, %87, %86, %83, %71, %59, %54, %53, %47, %46, %43, %38, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
