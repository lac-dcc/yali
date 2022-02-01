; ModuleID = 'source-C-CXX/52/131.c'
source_filename = "source-C-CXX/52/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -2055119164
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2055119164
  %17 = sub nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %25, -1190367248
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1190367248
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %11

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %31, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %79, %30
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1939541587
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1939541587
  %38 = sub nsw i32 %34, 1
  %39 = icmp sle i32 %33, %37
  br i1 %39, label %40, label %85

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -1335987460
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1335987460
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  store i32* %47, i32** %8, align 8
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %40
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 2
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = icmp sle i32 %49, %56
  br i1 %58, label %59, label %76

; <label>:59:                                     ; preds = %48
  %60 = load i32*, i32** %8, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %59
  %66 = load i32*, i32** %8, align 8
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %59
  %68 = load i32*, i32** %8, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %8, align 8
  br label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 1685509678
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1685509678
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %48

; <label>:76:                                     ; preds = %48
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %7, align 8
  br label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -730585423
  %82 = add i32 %81, 1
  %83 = add i32 %82, -730585423
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %32

; <label>:85:                                     ; preds = %32
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32* %86, i32** %7, align 8
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32* %87, i32** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %85
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp sle i32 %89, %92
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %88
  %96 = load i32*, i32** %7, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %95
  %100 = load i32*, i32** %7, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %8, align 8
  store i32 %101, i32* %102, align 4
  %103 = load i32*, i32** %8, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %8, align 8
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 989671707
  %107 = add i32 %106, 1
  %108 = add i32 %107, 989671707
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %99, %95
  %111 = load i32*, i32** %7, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %7, align 8
  br label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1158296953
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1158296953
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %88

; <label>:119:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %134, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, -744670322
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, -744670322
  %126 = sub nsw i32 %122, 2
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, 198934018
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 198934018
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %120

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
