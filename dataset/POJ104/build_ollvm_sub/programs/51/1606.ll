; ModuleID = 'source-C-CXX/51/1606.c'
source_filename = "source-C-CXX/51/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -632380392
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -632380392
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32* %26, i32** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %54, %22
  %28 = load i32*, i32** %5, align 8
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = add i64 0, %38
  %40 = sub i64 0, %37
  %41 = getelementptr inbounds i32, i32* %35, i64 %39
  %42 = icmp ult i32* %28, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %27
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 0, -1581472117777436620
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -1581472117777436620
  %50 = sub i64 0, %46
  %51 = getelementptr inbounds i32, i32* %44, i64 %49
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %5, align 8
  store i32 %52, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32*, i32** %5, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %5, align 8
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = add i64 0, %64
  %66 = sub i64 0, %63
  %67 = getelementptr inbounds i32, i32* %61, i64 %65
  store i32* %67, i32** %5, align 8
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 0, 5764131431347136549
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, 5764131431347136549
  %80 = sub i64 0, %76
  %81 = getelementptr inbounds i32, i32* %74, i64 %79
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %82, i32** %5, align 8
  br label %83

; <label>:83:                                     ; preds = %104, %57
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 0, 8382536486330400881
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 8382536486330400881
  %97 = sub i64 0, %93
  %98 = getelementptr inbounds i32, i32* %91, i64 %96
  %99 = icmp ult i32* %84, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %83
  %101 = load i32*, i32** %5, align 8
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %5, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 1
  store i32* %106, i32** %5, align 8
  br label %83

; <label>:107:                                    ; preds = %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
