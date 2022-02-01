; ModuleID = 'source-C-CXX/21/301.c'
source_filename = "source-C-CXX/21/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1215699286, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1215699286, label %10
    i32 -324817394, label %17
    i32 -62204882, label %18
    i32 1101133368, label %21
    i32 -2076728629, label %26
    i32 1504486989, label %28
    i32 -1565390006, label %29
    i32 1037666676, label %35
    i32 2060308425, label %38
    i32 -1569733744, label %43
    i32 -1030152753, label %54
    i32 392823305, label %70
    i32 1337796017, label %71
    i32 -1013678522, label %74
    i32 1236286176, label %75
    i32 403108693, label %78
    i32 -1332829099, label %79
    i32 1714296132, label %85
    i32 1371281691, label %97
    i32 1301600189, label %98
    i32 -1102951088, label %99
    i32 -548470394, label %102
    i32 -2114184274, label %108
    i32 -751715166, label %110
    i32 -1872816570, label %117
    i32 -2060962187, label %118
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -324817394, i32 1101133368
  store i32 %16, i32* %6
  br label %119

; <label>:17:                                     ; preds = %7
  store i32 -62204882, i32* %6
  br label %119

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1215699286, i32* %6
  br label %119

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -2076728629, i32 1504486989
  store i32 %25, i32* %6
  br label %119

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2060962187, i32* %6
  br label %119

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1565390006, i32* %6
  br label %119

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1037666676, i32 403108693
  store i32 %34, i32* %6
  br label %119

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 2060308425, i32* %6
  br label %119

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1569733744, i32 -1013678522
  store i32 %42, i32* %6
  br label %119

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -1030152753, i32 392823305
  store i32 %53, i32* %6
  br label %119

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 392823305, i32* %6
  br label %119

; <label>:70:                                     ; preds = %7
  store i32 1337796017, i32* %6
  br label %119

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 2060308425, i32* %6
  br label %119

; <label>:74:                                     ; preds = %7
  store i32 1236286176, i32* %6
  br label %119

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1565390006, i32* %6
  br label %119

; <label>:78:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -1332829099, i32* %6
  br label %119

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 1714296132, i32 -548470394
  store i32 %84, i32* %6
  br label %119

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %89, %94
  %96 = select i1 %95, i32 1371281691, i32 1301600189
  store i32 %96, i32* %6
  br label %119

; <label>:97:                                     ; preds = %7
  store i32 -548470394, i32* %6
  br label %119

; <label>:98:                                     ; preds = %7
  store i32 -1102951088, i32* %6
  br label %119

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 -1332829099, i32* %6
  br label %119

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -2114184274, i32 -751715166
  store i32 %107, i32* %6
  br label %119

; <label>:108:                                    ; preds = %7
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1872816570, i32* %6
  br label %119

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -1872816570, i32* %6
  br label %119

; <label>:117:                                    ; preds = %7
  store i32 -2060962187, i32* %6
  br label %119

; <label>:118:                                    ; preds = %7
  ret void

; <label>:119:                                    ; preds = %117, %110, %108, %102, %99, %98, %97, %85, %79, %78, %75, %74, %71, %70, %54, %43, %38, %35, %29, %28, %26, %21, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
