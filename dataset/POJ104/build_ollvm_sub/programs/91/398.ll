; ModuleID = 'source-C-CXX/91/398.c'
source_filename = "source-C-CXX/91/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = alloca [1500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %52, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %7
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %5, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %55

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %46 = load i32, i32* %4, align 4
  call void @paixu(i32* %45, i32 %46)
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  call void @paixu(i32* %47, i32 %48)
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i32 0, i32 0
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i32 0, i32 0
  call void @saima(i32 %49, i32* %50, i32* %51)
  br label %52

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %7, label %55

; <label>:55:                                     ; preds = %52, %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %68, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -336461273
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -336461273
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 150276458
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 150276458
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, i32* %30, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %29, %38
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %24
  %41 = load i32*, i32** %3, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 1225865699
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1225865699
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, i32* %46, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, i32* %60, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %40, %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %16

; <label>:75:                                     ; preds = %16
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1999386702
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1999386702
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %8

; <label>:82:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @saima(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, -2030678588
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2030678588
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 1605258458
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1605258458
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %127, %3
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %134

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 200
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 200
  store i32 %49, i32* %7, align 4
  br label %121

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %108, %51
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %6, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 200
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 200
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 2080411470
  %77 = add i32 %76, -1
  %78 = add i32 %77, 2080411470
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %10, align 4
  br label %107

; <label>:84:                                     ; preds = %58
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* %7, align 4
  %98 = add i32 %97, -1782418234
  %99 = sub i32 %98, 200
  %100 = sub i32 %99, -1782418234
  %101 = sub nsw i32 %97, 200
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %84
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %9, align 4
  br label %120

; <label>:107:                                    ; preds = %70
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, -1
  store i32 %113, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 %115, 571234332
  %117 = add i32 %116, -1
  %118 = add i32 %117, 571234332
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %13, align 4
  br label %54

; <label>:120:                                    ; preds = %102, %54
  br label %121

; <label>:121:                                    ; preds = %120, %40
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %121
  br label %134

; <label>:126:                                    ; preds = %121
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %11, align 4
  br label %24

; <label>:134:                                    ; preds = %125, %24
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
