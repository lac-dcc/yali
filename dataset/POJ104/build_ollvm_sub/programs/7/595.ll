; ModuleID = 'source-C-CXX/7/595.c'
source_filename = "source-C-CXX/7/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -529822769
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -529822769
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 1806603878
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1806603878
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  call void @paixu(i32* %47, i32 %48)
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i32 0, i32 0
  %50 = load i32, i32* %4, align 4
  call void @paixu(i32* %49, i32 %50)
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %67, %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -1084651623
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1084651623
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, -1019576295
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1019576295
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %51

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %99, %73
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, %78
  %82 = add i32 %80, -1163688542
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1163688542
  %85 = sub nsw i32 %80, 1
  %86 = icmp sle i32 %76, %84
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, -536770995
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -536770995
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = sub i32 %111, 200893057
  %114 = sub i32 %113, 2
  %115 = add i32 %114, 200893057
  %116 = sub nsw i32 %111, 2
  %117 = icmp sle i32 %107, %115
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -856883688
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -856883688
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %106

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %131, %132
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
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
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %85

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %18, -1540523139
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1540523139
  %23 = sub nsw i32 %18, %19
  %24 = add i32 %22, 2046253393
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2046253393
  %27 = sub nsw i32 %22, 1
  %28 = icmp sle i32 %17, %26
  br i1 %28, label %29, label %78

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -694219448
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -694219448
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %34, %43
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %29
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %52, -300364185
  %54 = add i32 %53, 1
  %55 = add i32 %54, -300364185
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, i32* %51, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32*, i32** %3, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  store i32 %64, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %45, %29
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %5, align 4
  br label %16

; <label>:78:                                     ; preds = %16
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 1599675756
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1599675756
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
