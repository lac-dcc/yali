; ModuleID = 'source-C-CXX/51/4755.c'
source_filename = "source-C-CXX/51/4755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2015045872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %131
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2015045872, label %10
    i32 2093751327, label %15
    i32 -1220477723, label %20
    i32 534424872, label %23
    i32 797470611, label %26
    i32 672134383, label %31
    i32 529001043, label %47
    i32 2123996248, label %50
    i32 1799229210, label %57
    i32 -1424377114, label %65
    i32 -1536582755, label %78
    i32 82046687, label %79
    i32 1603401965, label %84
    i32 704888522, label %103
    i32 -315728545, label %106
    i32 1926597990, label %107
    i32 14636286, label %112
    i32 471263628, label %124
    i32 394850220, label %126
    i32 -1558222369, label %127
    i32 1219228204, label %130
  ]

; <label>:9:                                      ; preds = %7
  br label %131

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2093751327, i32 534424872
  store i32 %14, i32* %6
  br label %131

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 -1220477723, i32* %6
  br label %131

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -2015045872, i32* %6
  br label %131

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 797470611, i32* %6
  br label %131

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sge i32 %27, %28
  %30 = select i1 %29, i32 672134383, i32 2123996248
  store i32 %30, i32* %6
  br label %131

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 100
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %36, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 529001043, i32* %6
  br label %131

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 797470611, i32* %6
  br label %131

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %51, %54
  %56 = select i1 %55, i32 1799229210, i32 -1424377114
  store i32 %56, i32* %6
  br label %131

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 %63, i32* %64, align 16
  store i32 -1536582755, i32* %6
  br label %131

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 100
  %76 = add nsw i32 %68, %75
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 0
  store i32 %76, i32* %77, align 16
  store i32 -1536582755, i32* %6
  br label %131

; <label>:78:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 82046687, i32* %6
  br label %131

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1603401965, i32 -315728545
  store i32 %83, i32* %6
  br label %131

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 100
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 100
  %99 = add nsw i32 %89, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 704888522, i32* %6
  br label %131

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 82046687, i32* %6
  br label %131

; <label>:106:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1926597990, i32* %6
  br label %131

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 14636286, i32 1219228204
  store i32 %111, i32* %6
  br label %131

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 100
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp ne i32 %119, %121
  %123 = select i1 %122, i32 471263628, i32 394850220
  store i32 %123, i32* %6
  br label %131

; <label>:124:                                    ; preds = %7
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 394850220, i32* %6
  br label %131

; <label>:126:                                    ; preds = %7
  store i32 -1558222369, i32* %6
  br label %131

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 1926597990, i32* %6
  br label %131

; <label>:130:                                    ; preds = %7
  ret void

; <label>:131:                                    ; preds = %127, %126, %124, %112, %107, %106, %103, %84, %79, %78, %65, %57, %50, %47, %31, %26, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
