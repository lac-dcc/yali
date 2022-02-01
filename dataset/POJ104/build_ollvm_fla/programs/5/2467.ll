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
  %14 = alloca i32
  store i32 -820311444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %139
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -820311444, label %18
    i32 -1717270902, label %23
    i32 -2020249880, label %27
    i32 985575689, label %34
    i32 -1109625322, label %39
    i32 723910257, label %42
    i32 976954901, label %44
    i32 1020822327, label %49
    i32 -1548477620, label %56
    i32 2014407139, label %59
    i32 -464889983, label %61
    i32 -355139765, label %67
    i32 -1286992015, label %76
    i32 717462347, label %79
    i32 -992994842, label %85
    i32 -1391416729, label %91
    i32 1672018505, label %100
    i32 186704591, label %103
    i32 -1044766212, label %107
    i32 23698644, label %115
    i32 970889792, label %120
    i32 -585283623, label %127
    i32 -2119628848, label %130
    i32 -676004597, label %131
    i32 -360265032, label %134
    i32 2068158150, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %139

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1717270902, i32 2068158150
  store i32 %22, i32* %14
  br label %139

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %24, i32** %9, align 8
  %25 = load i32*, i32** %9, align 8
  store i32* %25, i32** %10, align 8
  store i32 0, i32* %8, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %3, align 4
  store i32 -2020249880, i32* %14
  br label %139

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 985575689, i32 723910257
  store i32 %33, i32* %14
  br label %139

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %9, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32*, i32** %9, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %38, i32** %9, align 8
  store i32 -1109625322, i32* %14
  br label %139

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2020249880, i32* %14
  br label %139

; <label>:42:                                     ; preds = %15
  %43 = load i32*, i32** %10, align 8
  store i32* %43, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 976954901, i32* %14
  br label %139

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1020822327, i32 2014407139
  store i32 %48, i32* %14
  br label %139

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %8, align 4
  %54 = load i32*, i32** %9, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %9, align 8
  store i32 -1548477620, i32* %14
  br label %139

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 976954901, i32* %14
  br label %139

; <label>:59:                                     ; preds = %15
  %60 = load i32*, i32** %10, align 8
  store i32* %60, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -464889983, i32* %14
  br label %139

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -355139765, i32 717462347
  store i32 %66, i32* %14
  br label %139

; <label>:67:                                     ; preds = %15
  %68 = load i32*, i32** %9, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32* %71, i32** %9, align 8
  %72 = load i32, i32* %8, align 4
  %73 = load i32*, i32** %9, align 8
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  store i32 %75, i32* %8, align 4
  store i32 -1286992015, i32* %14
  br label %139

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -464889983, i32* %14
  br label %139

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %10, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  store i32* %84, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 -992994842, i32* %14
  br label %139

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 -1391416729, i32 186704591
  store i32 %90, i32* %14
  br label %139

; <label>:91:                                     ; preds = %15
  %92 = load i32*, i32** %9, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32* %95, i32** %9, align 8
  %96 = load i32, i32* %8, align 4
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %8, align 4
  store i32 1672018505, i32* %14
  br label %139

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -992994842, i32* %14
  br label %139

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %104, 1
  %106 = select i1 %105, i32 -1044766212, i32 -676004597
  store i32 %106, i32* %14
  br label %139

; <label>:107:                                    ; preds = %15
  %108 = load i32*, i32** %10, align 8
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  store i32* %114, i32** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 23698644, i32* %14
  br label %139

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 970889792, i32 -2119628848
  store i32 %119, i32* %14
  br label %139

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = load i32*, i32** %9, align 8
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, i32* %8, align 4
  %125 = load i32*, i32** %9, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %126, i32** %9, align 8
  store i32 -585283623, i32* %14
  br label %139

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 23698644, i32* %14
  br label %139

; <label>:130:                                    ; preds = %15
  store i32 -676004597, i32* %14
  br label %139

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -360265032, i32* %14
  br label %139

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -820311444, i32* %14
  br label %139

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %131, %130, %127, %120, %115, %107, %103, %100, %91, %85, %79, %76, %67, %61, %59, %56, %49, %44, %42, %39, %34, %27, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
