; ModuleID = 'source-C-CXX/5/2445.c'
source_filename = "source-C-CXX/5/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  store i32* %12, i32** %7, align 8
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %155, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %17
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 10000
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %19
  %23 = load i32*, i32** %7, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1512098153
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1512098153
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %34
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 897266533
  %49 = add i32 %48, 1
  %50 = add i32 %49, 897266533
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %67, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %58, %64
  %66 = add nsw i32 %58, %63
  store i32 %65, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, 1141143988
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1141143988
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %110, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, -1166135014
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1166135014
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %9, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %83, %91
  %93 = add nsw i32 %83, %90
  %94 = load i32*, i32** %7, align 8
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %94, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %92
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %92, %104
  store i32 %108, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 987796024
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 987796024
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  br label %74

; <label>:116:                                    ; preds = %74
  %117 = load i32, i32* %4, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %144, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %151

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %9, align 4
  %126 = load i32*, i32** %7, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1152182115
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1152182115
  %131 = sub nsw i32 %127, 1
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 %130, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %126, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %125, 1168421388
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1168421388
  %143 = add nsw i32 %125, %139
  store i32 %142, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %124
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %120

; <label>:151:                                    ; preds = %120
  br label %152

; <label>:152:                                    ; preds = %151, %116
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %10, align 4
  br label %13

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
