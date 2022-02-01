; ModuleID = 'source-C-CXX/9/1167.c'
source_filename = "source-C-CXX/9/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %89

; <label>:16:                                     ; preds = %4
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = call i32 @num(i32 %25, i32 %28, i32* %30, i32 %31)
  store i32 %32, i32* %5, align 4
  br label %89

; <label>:33:                                     ; preds = %16
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = load i32*, i32** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = call i32 @num(i32 %42, i32 %45, i32* %47, i32 %48)
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %5, align 4
  br label %89

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -2034968993
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2034968993
  %59 = add nsw i32 %55, 1
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %9, align 4
  %62 = call i32 @num(i32 %54, i32 %58, i32* %60, i32 %61)
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -125043648
  %66 = add i32 %65, 1
  %67 = add i32 %66, -125043648
  %68 = add nsw i32 %64, 1
  %69 = load i32*, i32** %8, align 8
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @num(i32 %63, i32 %67, i32* %69, i32 %74)
  %76 = sub i32 %75, -1565425789
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1565425789
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* %10, align 4
  br label %87

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %41, %24, %15
  %90 = load i32, i32* %5, align 4
  ret i32 %90
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  store i32 %20, i32* %4, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %25 = call i32 @num(i32 %23, i32 0, i32* %24, i32 1000000000)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
