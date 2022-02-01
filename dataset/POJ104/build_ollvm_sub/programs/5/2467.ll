; ModuleID = 'source-C-CXX/5/2467.c'
source_filename = "source-C-CXX/5/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  %12 = load i32*, i32** %9, align 8
  store i32* %12, i32** %10, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %159, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %165

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %19, i32** %9, align 8
  %20 = load i32*, i32** %9, align 8
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %18
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %22
  %29 = load i32*, i32** %9, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %9, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  %41 = load i32*, i32** %10, align 8
  store i32* %41, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %40
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %8, align 4
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %52 = add nsw i32 %47, %49
  store i32 %51, i32* %8, align 4
  %53 = load i32*, i32** %9, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %9, align 8
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = load i32*, i32** %10, align 8
  store i32* %63, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %62
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1073400743
  %68 = sub i32 %67, 2
  %69 = sub i32 %68, -1073400743
  %70 = sub nsw i32 %66, 2
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %64
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  store i32* %76, i32** %9, align 8
  %77 = load i32, i32* %8, align 4
  %78 = load i32*, i32** %9, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %64

; <label>:90:                                     ; preds = %64
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  store i32* %95, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %117, %90
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1832210498
  %100 = sub i32 %99, 2
  %101 = sub i32 %100, 1832210498
  %102 = sub nsw i32 %98, 2
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %96
  %105 = load i32*, i32** %9, align 8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32* %108, i32** %9, align 8
  %109 = load i32, i32* %8, align 4
  %110 = load i32*, i32** %9, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %109
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %109, %111
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -17359710
  %120 = add i32 %119, 1
  %121 = add i32 %120, -17359710
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %96

; <label>:123:                                    ; preds = %96
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %156

; <label>:126:                                    ; preds = %123
  %127 = load i32*, i32** %10, align 8
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = mul nsw i32 %128, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %127, i64 %134
  store i32* %135, i32** %9, align 8
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %149, %126
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %8, align 4
  %142 = load i32*, i32** %9, align 8
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  store i32 %145, i32* %8, align 4
  %147 = load i32*, i32** %9, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %148, i32** %9, align 8
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -1927177140
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1927177140
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  br label %156

; <label>:156:                                    ; preds = %155, %123
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add i32 %160, -1850600898
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1850600898
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %4, align 4
  br label %14

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
