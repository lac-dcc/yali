; ModuleID = 'source-C-CXX/51/4884.c'
source_filename = "source-C-CXX/51/4884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp sle i32 %8, %11
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %4, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  call void @de(i32* %25, i32 %26, i32 %27)
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %45, %24
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 518809421
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 518809421
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %31

; <label>:52:                                     ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @de(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %10, 475213665
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 475213665
  %15 = sub nsw i32 %10, %11
  %16 = add i32 %14, 1119520099
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1119520099
  %19 = sub nsw i32 %14, 1
  %20 = icmp sle i32 %9, %18
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %8
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %28, -1595510634
  %31 = add i32 %30, %29
  %32 = add i32 %31, -1595510634
  %33 = add nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32 %26, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %7, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1701574867
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1701574867
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %44
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %54, -959819671
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -959819671
  %59 = add nsw i32 %54, %55
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %58, -1727623252
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1727623252
  %64 = sub nsw i32 %58, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, i32* %53, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %52
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, -79786565
  %75 = add i32 %74, 1
  %76 = add i32 %75, -79786565
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %44

; <label>:78:                                     ; preds = %44
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
