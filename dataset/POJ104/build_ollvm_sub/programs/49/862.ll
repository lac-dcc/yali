; ModuleID = 'source-C-CXX/49/862.c'
source_filename = "source-C-CXX/49/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = sub i32 %9, 50288885
  %11 = add i32 %10, 3
  %12 = add i32 %11, 50288885
  %13 = add nsw i32 %9, 3
  %14 = srem i32 %12, 7
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, -1928500489
  %22 = add i32 %21, 3
  %23 = sub i32 %22, -1928500489
  %24 = add nsw i32 %20, 3
  %25 = srem i32 %23, 7
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, -441042325
  %30 = add i32 %29, 2
  %31 = sub i32 %30, -441042325
  %32 = add nsw i32 %28, 2
  %33 = srem i32 %31, 7
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %33, i32* %34, align 16
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = sub i32 0, 3
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 3
  %40 = srem i32 %38, 7
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %40, i32* %41, align 4
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 2
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 2
  %49 = srem i32 %47, 7
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %49, i32* %50, align 8
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  %52 = load i32, i32* %51, align 8
  %53 = add i32 %52, -659599566
  %54 = add i32 %53, 3
  %55 = sub i32 %54, -659599566
  %56 = add nsw i32 %52, 3
  %57 = srem i32 %55, 7
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, 3
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 3
  %64 = srem i32 %62, 7
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %64, i32* %65, align 16
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  %67 = load i32, i32* %66, align 16
  %68 = sub i32 0, %67
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 2
  %73 = srem i32 %71, 7
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, 3
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 3
  %80 = srem i32 %78, 7
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %80, i32* %81, align 8
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 1825452715
  %85 = add i32 %84, 2
  %86 = sub i32 %85, 1825452715
  %87 = add nsw i32 %83, 2
  %88 = srem i32 %86, 7
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 11
  store i32 %88, i32* %89, align 4
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %112, %0
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %91, 12
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -1593818902
  %105 = add i32 %104, 7
  %106 = sub i32 %105, -1593818902
  %107 = add nsw i32 %103, 7
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %99, %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -1391807439
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1391807439
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %90

; <label>:118:                                    ; preds = %90
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %136, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 12
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -481965329
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -481965329
  %133 = add nsw i32 %129, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %135

; <label>:135:                                    ; preds = %128, %122
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %4, align 4
  br label %119

; <label>:141:                                    ; preds = %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
