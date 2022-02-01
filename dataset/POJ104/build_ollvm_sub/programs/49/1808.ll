; ModuleID = 'source-C-CXX/49/1808.c'
source_filename = "source-C-CXX/49/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 0, 12
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 12
  %10 = srem i32 %8, 7
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 0, 31
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 31
  %17 = srem i32 %15, 7
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = sub i32 0, %20
  %22 = sub i32 0, 28
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 28
  %26 = srem i32 %24, 7
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -1334484805
  %31 = add i32 %30, 31
  %32 = add i32 %31, -1334484805
  %33 = add nsw i32 %29, 31
  %34 = srem i32 %32, 7
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = add i32 %37, -1559159763
  %39 = add i32 %38, 30
  %40 = sub i32 %39, -1559159763
  %41 = add nsw i32 %37, 30
  %42 = srem i32 %40, 7
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %45, 1676229472
  %47 = add i32 %46, 31
  %48 = add i32 %47, 1676229472
  %49 = add nsw i32 %45, 31
  %50 = srem i32 %48, 7
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %50, i32* %51, align 8
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 0, 30
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 30
  %57 = srem i32 %55, 7
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %57, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, 803710434
  %62 = add i32 %61, 31
  %63 = add i32 %62, 803710434
  %64 = add nsw i32 %60, 31
  %65 = srem i32 %63, 7
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %65, i32* %66, align 16
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %68 = load i32, i32* %67, align 16
  %69 = sub i32 %68, 1064019310
  %70 = add i32 %69, 31
  %71 = add i32 %70, 1064019310
  %72 = add nsw i32 %68, 31
  %73 = srem i32 %71, 7
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %73, i32* %74, align 4
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 30
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 30
  %82 = srem i32 %80, 7
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %82, i32* %83, align 8
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 %85, 584531431
  %87 = add i32 %86, 31
  %88 = add i32 %87, 584531431
  %89 = add nsw i32 %85, 31
  %90 = srem i32 %88, 7
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 30
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 30
  %97 = srem i32 %95, 7
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %97, i32* %98, align 16
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %112, %0
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %100, 12
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 1088274144
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1088274144
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
