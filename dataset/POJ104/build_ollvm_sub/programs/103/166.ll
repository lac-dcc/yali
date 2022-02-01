; ModuleID = 'source-C-CXX/103/166.c'
source_filename = "source-C-CXX/103/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, 596040639
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 596040639
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -565076406
  %30 = add i32 %29, 1
  %31 = add i32 %30, -565076406
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %52, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %42, %47
  %49 = sub nsw i32 %42, %46
  store i32 %48, i32* %3, align 4
  br label %51

; <label>:50:                                     ; preds = %34
  br label %58

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, 689423066
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 689423066
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %34

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 813916646
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 813916646
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 0
  store i32 %64, i32* %66, align 4
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %58
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %72, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %71
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1422293351
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1422293351
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %83, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  br label %116

; <label>:97:                                     ; preds = %71
  %98 = load i32*, i32** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, 2010620425
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2010620425
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, i32* %98, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %106, -1432710121
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1432710121
  %110 = sub nsw i32 %106, 1
  %111 = sdiv i32 %109, 2
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %97, %82
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 760962427
  %120 = add i32 %119, 1
  %121 = add i32 %120, 760962427
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  br label %67

; <label>:123:                                    ; preds = %67
  %124 = load i32, i32* %7, align 4
  ret i32 %124
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %10, align 4
  br label %61

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %20 = call i32 @find(i32 %18, i32* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %23 = call i32 @find(i32 %21, i32* %22)
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %49, %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %26
  %45 = load i32, i32* %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %60

; <label>:48:                                     ; preds = %44
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, -1
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, -1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, -1
  store i32 %58, i32* %9, align 4
  br label %26

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60, %15
  %62 = load i32, i32* %10, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
