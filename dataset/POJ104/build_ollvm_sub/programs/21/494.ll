; ModuleID = 'source-C-CXX/21/494.c'
source_filename = "source-C-CXX/21/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1494015902
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1494015902
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  br label %17

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 10
  br i1 %20, label %6, label %21

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %24, 2134295432
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2134295432
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %34, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %51

; <label>:44:                                     ; preds = %30
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 2009647629
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2009647629
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %22

; <label>:51:                                     ; preds = %43, %22
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54, %51
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:59:                                     ; preds = %54
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %61 = load i32, i32* %1, align 4
  %62 = call i32 @second(i32* %60, i32 %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %59, %57
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @second(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %71, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 %15, 1205284796
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1205284796
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %21
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32 %49, i32* %56, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32*, i32** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %36, %21
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %13

; <label>:70:                                     ; preds = %13
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, -1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, -1
  store i32 %74, i32* %6, align 4
  br label %9

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 1878197243
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1878197243
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %103, %76
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 688110977
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 688110977
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %86, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %94, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %85
  br label %109

; <label>:102:                                    ; preds = %85
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 806571772
  %106 = add i32 %105, -1
  %107 = add i32 %106, 806571772
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %5, align 4
  br label %82

; <label>:109:                                    ; preds = %101, %82
  %110 = load i32*, i32** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 1874791838
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1874791838
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  %118 = load i32, i32* %117, align 4
  ret i32 %118
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
