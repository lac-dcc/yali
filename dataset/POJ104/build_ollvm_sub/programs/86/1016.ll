; ModuleID = 'source-C-CXX/86/1016.c'
source_filename = "source-C-CXX/86/1016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, %17
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, %17
  store i32 %22, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1125092673
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1125092673
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %139, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %140

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 333353366
  %38 = add i32 %37, 12
  %39 = add i32 %38, 333353366
  %40 = add nsw i32 %36, 12
  store i32 %39, i32* %35, align 4
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %34
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -2026862275
  %50 = add i32 %49, 60
  %51 = sub i32 %50, -2026862275
  %52 = add nsw i32 %48, 60
  store i32 %51, i32* %47, align 4
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = sub i32 0, %54
  %56 = sub i32 0, -1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, -1
  store i32 %58, i32* %53, align 16
  br label %60

; <label>:60:                                     ; preds = %46, %34
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %60
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = sub i32 %68, 742397231
  %70 = add i32 %69, 60
  %71 = add i32 %70, 742397231
  %72 = add nsw i32 %68, 60
  store i32 %71, i32* %67, align 16
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %73, align 4
  br label %78

; <label>:78:                                     ; preds = %66, %60
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %80, -285797747
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -285797747
  %86 = sub nsw i32 %80, %82
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %88, 120922782
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 120922782
  %94 = sub nsw i32 %88, %90
  %95 = mul nsw i32 60, %93
  %96 = sub i32 0, %85
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %85, %95
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 3
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = add i32 %102, 435380230
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 435380230
  %108 = sub nsw i32 %102, %104
  %109 = mul nsw i32 3600, %107
  %110 = add i32 %99, -935593765
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -935593765
  %113 = add nsw i32 %99, %109
  %114 = sext i32 %112 to i64
  store i64 %114, i64* %5, align 8
  %115 = load i64, i64* %5, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %115)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %133, %78
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 6
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, %128
  store i32 %131, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 763342413
  %136 = add i32 %135, 1
  %137 = add i32 %136, 763342413
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  br label %31

; <label>:140:                                    ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
