; ModuleID = 'source-C-CXX/86/449.c'
source_filename = "source-C-CXX/86/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 3600, %15
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 60, %18
  %20 = sub i32 0, %16
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %16, %19
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %23, %27
  %29 = add nsw i32 %23, %26
  store i32 %28, i32* %4, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, -218541147
  %33 = add i32 %32, 12
  %34 = add i32 %33, -218541147
  %35 = add nsw i32 %31, 12
  %36 = mul nsw i32 3600, %34
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 60, %38
  %40 = sub i32 %36, 316763383
  %41 = add i32 %40, %39
  %42 = add i32 %41, 316763383
  %43 = add nsw i32 %36, %39
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %42, %46
  %48 = add nsw i32 %42, %45
  store i32 %47, i32* %5, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %50, -2008876517
  %54 = add i32 %53, %52
  %55 = add i32 %54, -2008876517
  %56 = add nsw i32 %50, %52
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %55
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %55, %58
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %62, %66
  %68 = add nsw i32 %62, %65
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %67, 1948478520
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 1948478520
  %74 = add nsw i32 %67, %70
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %73, %77
  %79 = add nsw i32 %73, %76
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %82, 1509921702
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1509921702
  %87 = sub nsw i32 %82, %83
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %89

; <label>:89:                                     ; preds = %81, %6
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %92, %95
  %97 = add nsw i32 %92, %94
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %96
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %96, %99
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %103, 434073336
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 434073336
  %110 = add nsw i32 %103, %106
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %109, 1562068436
  %114 = add i32 %113, %112
  %115 = add i32 %114, 1562068436
  %116 = add nsw i32 %109, %112
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %115, 865146626
  %120 = add i32 %119, %118
  %121 = add i32 %120, 865146626
  %122 = add nsw i32 %115, %118
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %6, label %124

; <label>:124:                                    ; preds = %90
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
