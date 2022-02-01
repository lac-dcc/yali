; ModuleID = 'source-C-CXX/46/5567.c'
source_filename = "source-C-CXX/46/5567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %4, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, 867466771
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 867466771
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  store i32* %24, i32** %4, align 8
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %23
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 2
  %34 = sub i32 %33, 1589522068
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1589522068
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %31, %36
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %30
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 0, 45607345076521124
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 45607345076521124
  %51 = sub i64 0, %47
  %52 = getelementptr inbounds i32, i32* %45, i64 %50
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, -1697594260888315778
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -1697594260888315778
  %65 = sub i64 0, %61
  %66 = getelementptr inbounds i32, i32* %59, i64 %64
  store i32 %58, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %2, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  store i32* %75, i32** %4, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = getelementptr inbounds [128 x i32], [128 x i32]* %3, i32 0, i32 0
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %80, i32** %4, align 8
  store i32 1, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %90, %74
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %4, align 8
  %88 = load i32, i32* %86, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -82824042
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -82824042
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
