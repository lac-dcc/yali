; ModuleID = 'source-C-CXX/103/1111.c'
source_filename = "source-C-CXX/103/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %5, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = icmp sgt i32 %19, 0
  br label %21

; <label>:21:                                     ; preds = %18, %15
  %22 = phi i1 [ false, %15 ], [ %20, %18 ]
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %21
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 %25, -103816490
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -103816490
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %12, align 4
  %35 = sub i32 %34, 814758618
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 814758618
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %32, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %23
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %9, align 4
  br label %68

; <label>:55:                                     ; preds = %23
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, -1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, -1
  store i32 %61, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 %63, -1523323580
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1523323580
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %12, align 4
  br label %15

; <label>:68:                                     ; preds = %43, %21
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %10, align 4
  br label %83

; <label>:79:                                     ; preds = %71
  %80 = load i32*, i32** %5, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %75
  br label %84

; <label>:84:                                     ; preds = %83, %68
  %85 = load i32, i32* %10, align 4
  ret i32 %85
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %14 = call i32 @way(i32 %12, i32* %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %17 = call i32 @way(i32 %15, i32* %16)
  store i32 %17, i32* %7, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @num(i32* %18, i32 %19, i32* %20, i32 %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
