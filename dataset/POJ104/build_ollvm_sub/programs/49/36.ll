; ModuleID = 'source-C-CXX/49/36.c'
source_filename = "source-C-CXX/49/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 13, 3562991
  %8 = add i32 %7, %6
  %9 = add i32 %8, 3562991
  %10 = add nsw i32 13, %6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, 1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 %12, i32* %14, align 16
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 44, -1047841792
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1047841792
  %19 = add nsw i32 44, %15
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %21, i32* %23, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 72, -472976716
  %26 = add i32 %25, %24
  %27 = sub i32 %26, -472976716
  %28 = add nsw i32 72, %24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, 1
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %30, i32* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 103, -954755655
  %35 = add i32 %34, %33
  %36 = add i32 %35, -954755655
  %37 = add nsw i32 103, %33
  %38 = sub i32 %36, 408309622
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 408309622
  %41 = sub nsw i32 %36, 1
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %40, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 133, -1367915147
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -1367915147
  %47 = add nsw i32 133, %43
  %48 = sub i32 %46, 460943560
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 460943560
  %51 = sub nsw i32 %46, 1
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %50, i32* %52, align 16
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 164, %54
  %56 = add nsw i32 164, %53
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, 1
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, 194
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 194, %61
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub nsw i32 %65, 1
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %68, i32* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 225, %72
  %74 = add nsw i32 225, %71
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, 1
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add i32 256, -1912516089
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1912516089
  %83 = add nsw i32 256, %79
  %84 = add i32 %82, 33470111
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 33470111
  %87 = sub nsw i32 %82, 1
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %86, i32* %88, align 16
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 286
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 286, %89
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, 1
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %96, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 317, %100
  %102 = add nsw i32 317, %99
  %103 = sub i32 %101, -103188378
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -103188378
  %106 = sub nsw i32 %101, 1
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %105, i32* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 347, %109
  %111 = add nsw i32 347, %108
  %112 = sub i32 %110, -185273342
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -185273342
  %115 = sub nsw i32 %110, 1
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %114, i32* %116, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %136, %0
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 12
  br i1 %119, label %120, label %141

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %135

; <label>:135:                                    ; preds = %127, %120
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %3, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
