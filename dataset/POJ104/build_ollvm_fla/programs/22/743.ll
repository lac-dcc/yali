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
  %6 = alloca i32
  store i32 721069297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 721069297, label %10
    i32 419691401, label %14
    i32 1139496360, label %22
    i32 603129432, label %25
    i32 -1620318391, label %27
    i32 44517893, label %37
    i32 -1610080648, label %38
    i32 195097639, label %39
    i32 -1367242270, label %42
    i32 -1033321149, label %43
    i32 -1087638600, label %48
    i32 912631974, label %52
    i32 318643033, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 80
  %13 = select i1 %12, i32 419691401, i32 603129432
  store i32 %13, i32* %6
  br label %59

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x [20 x i8]], [80 x [20 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i64 0, i64 %20
  store i8* %18, i8** %21, align 8
  store i32 1139496360, i32* %6
  br label %59

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 721069297, i32* %6
  br label %59

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i32 0, i32 0
  store i8** %26, i8*** %3, align 8
  store i32 -1620318391, i32* %6
  br label %59

; <label>:27:                                     ; preds = %7
  %28 = load i8**, i8*** %3, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %4, align 1
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  %36 = select i1 %35, i32 44517893, i32 -1610080648
  store i32 %36, i32* %6
  br label %59

; <label>:37:                                     ; preds = %7
  store i32 -1367242270, i32* %6
  br label %59

; <label>:38:                                     ; preds = %7
  store i32 195097639, i32* %6
  br label %59

; <label>:39:                                     ; preds = %7
  %40 = load i8**, i8*** %3, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i32 1
  store i8** %41, i8*** %3, align 8
  store i32 -1620318391, i32* %6
  br label %59

; <label>:42:                                     ; preds = %7
  store i32 -1033321149, i32* %6
  br label %59

; <label>:43:                                     ; preds = %7
  %44 = load i8**, i8*** %3, align 8
  %45 = getelementptr inbounds [80 x i8*], [80 x i8*]* %2, i32 0, i32 0
  %46 = icmp ugt i8** %44, %45
  %47 = select i1 %46, i32 -1087638600, i32 318643033
  store i32 %47, i32* %6
  br label %59

; <label>:48:                                     ; preds = %7
  %49 = load i8**, i8*** %3, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  store i32 912631974, i32* %6
  br label %59

; <label>:52:                                     ; preds = %7
  %53 = load i8**, i8*** %3, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i32 -1
  store i8** %54, i8*** %3, align 8
  store i32 -1033321149, i32* %6
  br label %59

; <label>:55:                                     ; preds = %7
  %56 = load i8**, i8*** %3, align 8
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  ret void

; <label>:59:                                     ; preds = %52, %48, %43, %42, %39, %38, %37, %27, %25, %22, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
