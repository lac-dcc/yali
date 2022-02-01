; ModuleID = 'source-C-CXX/41/608.c'
source_filename = "source-C-CXX/41/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %10, i32** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = icmp ult i32* %12, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %2, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %2, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %2, align 8
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %27, i32** %2, align 8
  br label %28

; <label>:28:                                     ; preds = %90, %24
  %29 = load i32*, i32** %2, align 8
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = icmp ult i32* %29, %33
  br i1 %34, label %35, label %93

; <label>:35:                                     ; preds = %28
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %89

; <label>:40:                                     ; preds = %35
  %41 = load i32*, i32** %2, align 8
  store i32* %41, i32** %6, align 8
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %47, %40
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %42
  %48 = load i32*, i32** %6, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, -1645946763
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1645946763
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %82, %61
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = icmp ult i32* %66, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %62
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -1827290498
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1827290498
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %62

; <label>:88:                                     ; preds = %62
  br label %89

; <label>:89:                                     ; preds = %88, %35
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %2, align 8
  br label %28

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, %94
  store i32 %97, i32* %3, align 4
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %99, i32** %2, align 8
  br label %100

; <label>:100:                                    ; preds = %112, %93
  %101 = load i32*, i32** %2, align 8
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = icmp ult i32* %101, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %100
  %109 = load i32*, i32** %2, align 8
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32*, i32** %2, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %2, align 8
  br label %100

; <label>:115:                                    ; preds = %100
  %116 = load i32*, i32** %2, align 8
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
