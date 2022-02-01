; ModuleID = 'source-C-CXX/78/4029.c'
source_filename = "source-C-CXX/78/4029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, 1889272064
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1889272064
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %44

; <label>:37:                                     ; preds = %30, %12
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, -1197444118
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1197444118
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %5, align 4
  br label %12

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %151, %44
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, 1174405143
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1174405143
  %55 = sub nsw i32 %51, 1
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %157

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i32 0, i32 0
  store i32* %58, i32** %7, align 8
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %77, %57
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32 %71, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, 64317692
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 64317692
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  br label %59

; <label>:83:                                     ; preds = %59
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %138, %83
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %85, %91
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %84
  %95 = load i32*, i32** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, -723260867
  %104 = add i32 %103, 1
  %105 = add i32 %104, -723260867
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %101, %94
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %107
  %115 = load i32*, i32** %7, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  store i32 0, i32* %118, align 4
  store i32 0, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %107
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 1251691437
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1251691437
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %137, %125
  br label %84

; <label>:139:                                    ; preds = %84
  br label %140

; <label>:140:                                    ; preds = %144, %139
  %141 = load i32*, i32** %7, align 8
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32*, i32** %7, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %7, align 8
  br label %140

; <label>:147:                                    ; preds = %140
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1326446102
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1326446102
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  br label %49

; <label>:157:                                    ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
