; ModuleID = 'source-C-CXX/6/1018.c'
source_filename = "source-C-CXX/6/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -831950266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -831950266, label %16
    i32 -1221253665, label %24
    i32 -2030576866, label %27
    i32 1082823015, label %31
    i32 1603840124, label %39
    i32 -540525637, label %42
    i32 -1731319950, label %46
    i32 295425727, label %51
    i32 -1352584879, label %62
    i32 -799038190, label %63
    i32 939836445, label %68
    i32 716520043, label %83
    i32 978054775, label %84
    i32 -283472699, label %85
    i32 1761714020, label %88
    i32 -386571802, label %93
    i32 623200033, label %94
    i32 1168438252, label %99
    i32 553651619, label %109
    i32 -6980039, label %112
    i32 2140245314, label %113
    i32 1335557461, label %114
    i32 1127443969, label %115
    i32 -1749770226, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1221253665, i32 -2030576866
  store i32 %23, i32* %12
  br label %122

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -831950266, i32* %12
  br label %122

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %29)
  store i32 0, i32* %5, align 4
  store i32 1082823015, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1603840124, i32 -540525637
  store i32 %38, i32* %12
  br label %122

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1082823015, i32* %12
  br label %122

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %9, align 4
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %44)
  store i32 0, i32* %5, align 4
  store i32 -1731319950, i32* %12
  br label %122

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 295425727, i32 -1749770226
  store i32 %50, i32* %12
  br label %122

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 -1352584879, i32 1335557461
  store i32 %61, i32* %12
  br label %122

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -799038190, i32* %12
  br label %122

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 939836445, i32 1761714020
  store i32 %67, i32* %12
  br label %122

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 716520043, i32 978054775
  store i32 %82, i32* %12
  br label %122

; <label>:83:                                     ; preds = %13
  store i32 1761714020, i32* %12
  br label %122

; <label>:84:                                     ; preds = %13
  store i32 -283472699, i32* %12
  br label %122

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -799038190, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -386571802, i32 2140245314
  store i32 %92, i32* %12
  br label %122

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 623200033, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1168438252, i32 -6980039
  store i32 %98, i32* %12
  br label %122

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %107
  store i8 %103, i8* %108, align 1
  store i32 553651619, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 623200033, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  store i32 -1749770226, i32* %12
  br label %122

; <label>:113:                                    ; preds = %13
  store i32 1335557461, i32* %12
  br label %122

; <label>:114:                                    ; preds = %13
  store i32 1127443969, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1731319950, i32* %12
  br label %122

; <label>:118:                                    ; preds = %13
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %115, %114, %113, %112, %109, %99, %94, %93, %88, %85, %84, %83, %68, %63, %62, %51, %46, %42, %39, %31, %27, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
