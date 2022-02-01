; ModuleID = 'source-C-CXX/34/1778.c'
source_filename = "source-C-CXX/34/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @andian(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %104, %3
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32* %21, i32** %12, align 8
  store i32 0, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %50, %17
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 8, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %12, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %26
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 8, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32* %47, i32** %12, align 8
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %26
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %8, align 4
  br label %22

; <label>:55:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %60
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 8, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %12, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %64
  store i32 1, i32* %10, align 4
  br label %87

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %78, %60
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %8, align 4
  br label %56

; <label>:87:                                     ; preds = %77, %56
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  br label %104

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %95, i32 %96)
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 %98, 2048824041
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2048824041
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %94, %91
  br label %104

; <label>:104:                                    ; preds = %103, %90
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, -1048130512
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1048130512
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %7, align 4
  br label %13

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %110
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %34, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1432440101
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1432440101
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 0, i64 0
  store i32* %41, i32** %6, align 8
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @andian(i32* %42, i32 %43, i32 %44)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
