; ModuleID = 'source-C-CXX/5/2000.c'
source_filename = "source-C-CXX/5/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %8

; <label>:8:                                      ; preds = %150, %0
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 %9, 1701471185
  %11 = add i32 %10, -1
  %12 = add i32 %11, 1701471185
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %1, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %153

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  store i32* %17, i32** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %30, %15
  %19 = load i32*, i32** %6, align 8
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = icmp ult i32* %19, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %6, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  %34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  store i32* %34, i32** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %50, %33
  %36 = load i32*, i32** %6, align 8
  %37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = icmp ult i32* %36, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %35
  %43 = load i32*, i32** %6, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 2097695176
  %47 = add i32 %46, %44
  %48 = sub i32 %47, 2097695176
  %49 = add nsw i32 %45, %44
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  br label %35

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = add i32 %58, 463802912
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 463802912
  %62 = sub nsw i32 %58, 1
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %57, i64 %65
  store i32* %66, i32** %6, align 8
  br label %67

; <label>:67:                                     ; preds = %85, %56
  %68 = load i32*, i32** %6, align 8
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = icmp ult i32* %68, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %67
  %77 = load i32*, i32** %6, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %78
  store i32 %83, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32*, i32** %6, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %6, align 8
  br label %67

; <label>:88:                                     ; preds = %67
  br label %89

; <label>:89:                                     ; preds = %88, %53
  %90 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32* %93, i32** %6, align 8
  br label %94

; <label>:94:                                     ; preds = %115, %89
  %95 = load i32*, i32** %6, align 8
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, -1988937917
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1988937917
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %100, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %96, i64 %104
  %106 = icmp ult i32* %95, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %94
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -53524350
  %112 = add i32 %111, %109
  %113 = add i32 %112, -53524350
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %3, align 4
  %117 = load i32*, i32** %6, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32* %119, i32** %6, align 8
  br label %94

; <label>:120:                                    ; preds = %94
  %121 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %121, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  store i32* %126, i32** %6, align 8
  br label %127

; <label>:127:                                    ; preds = %145, %120
  %128 = load i32*, i32** %6, align 8
  %129 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i32 0, i32 0
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %129, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = icmp ult i32* %128, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %127
  %138 = load i32*, i32** %6, align 8
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 %140, -1006555694
  %142 = add i32 %141, %139
  %143 = add i32 %142, -1006555694
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = load i32*, i32** %6, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32* %149, i32** %6, align 8
  br label %127

; <label>:150:                                    ; preds = %127
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %8

; <label>:153:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
