; ModuleID = 'source-C-CXX/97/2268.c'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.word], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [46 x i8]* %22)
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %18
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 0, i32 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [46 x i8], [46 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %9, align 4
  br label %24

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.word, %struct.word* %47, i32 0, i32 0
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %8, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %57 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %58 = getelementptr inbounds %struct.word, %struct.word* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 16
  %60 = sub i32 %59, 800707238
  %61 = add i32 %60, 1
  %62 = add i32 %61, 800707238
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %12, align 4
  %64 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %65 = getelementptr inbounds %struct.word, %struct.word* %64, i32 0, i32 1
  %66 = getelementptr inbounds [46 x i8], [46 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %136, %56
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %142

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.word, %struct.word* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.word, %struct.word* %87, i32 0, i32 1
  %89 = getelementptr inbounds [46 x i8], [46 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.word, %struct.word* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %91, %97
  %99 = add nsw i32 %91, %96
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 1
  store i32 %103, i32* %12, align 4
  br label %135

; <label>:105:                                    ; preds = %72
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.word, %struct.word* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %111, 1209403853
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1209403853
  %116 = sub nsw i32 %111, %112
  %117 = icmp sgt i32 %110, %115
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.word, %struct.word* %121, i32 0, i32 1
  %123 = getelementptr inbounds [46 x i8], [46 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %123)
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.word, %struct.word* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -273185707
  %131 = add i32 %130, 1
  %132 = add i32 %131, -273185707
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %12, align 4
  br label %134

; <label>:134:                                    ; preds = %118, %105
  br label %135

; <label>:135:                                    ; preds = %134, %84
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, 499353427
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 499353427
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %8, align 4
  br label %68

; <label>:142:                                    ; preds = %68
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
