; ModuleID = 'source-C-CXX/78/5353.c'
source_filename = "source-C-CXX/78/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1725608858
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1725608858
  %23 = add nsw i32 %19, 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %28, 1788355650
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1788355650
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %91, %33
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %62, %38
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, -902584628
  %59 = add i32 %58, -1
  %60 = add i32 %59, -902584628
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %43
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %67, %69
  store i32 %70, i32* %6, align 4
  br label %40

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %83, %71
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, -1136051358
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1136051358
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %87, %89
  store i32 %90, i32* %6, align 4
  br label %75

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %5, align 4
  br label %35

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %9

; <label>:102:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
