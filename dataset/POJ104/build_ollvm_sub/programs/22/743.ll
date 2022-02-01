; ModuleID = 'source-C-CXX/22/743.c'
source_filename = "source-C-CXX/22/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [80 x [20 x i8]], align 16
  %2 = alloca [80 x i8*], align 16
  %3 = alloca i8**, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 80
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 %15
  store i8* %13, i8** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %5, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i32 0, i32 0
  store i8** %25, i8*** %3, align 8
  br label %26

; <label>:26:                                     ; preds = %37, %24
  %27 = load i8**, i8*** %3, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  br label %40

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8**, i8*** %3, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i32 1
  store i8** %39, i8*** %3, align 8
  br label %26

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i8**, i8*** %3, align 8
  %43 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i32 0, i32 0
  %44 = icmp ugt i8** %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load i8**, i8*** %3, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8**, i8*** %3, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i32 -1
  store i8** %51, i8*** %3, align 8
  br label %41

; <label>:52:                                     ; preds = %41
  %53 = load i8**, i8*** %3, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
