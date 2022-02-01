; ModuleID = 'source-C-CXX/9/2303.c'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x %struct.a], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 286644816, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 286644816, label %14
    i32 -73703124, label %19
    i32 -485732175, label %25
    i32 1957198781, label %28
    i32 -564279060, label %29
    i32 -670635739, label %34
    i32 557393046, label %37
    i32 -1678623624, label %42
    i32 -1695959918, label %55
    i32 -1275603667, label %58
    i32 -42843212, label %59
    i32 1335389261, label %62
    i32 -886794249, label %68
    i32 1433835162, label %71
    i32 -1311450911, label %74
    i32 77730336, label %78
    i32 -702720798, label %93
    i32 -659280082, label %106
    i32 1806789977, label %107
    i32 -2036120238, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -73703124, i32 1957198781
  store i32 %18, i32* %10
  br label %115

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -485732175, i32* %10
  br label %115

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 286644816, i32* %10
  br label %115

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -564279060, i32* %10
  br label %115

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -670635739, i32 1433835162
  store i32 %33, i32* %10
  br label %115

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 557393046, i32* %10
  br label %115

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1678623624, i32 1335389261
  store i32 %41, i32* %10
  br label %115

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.a, %struct.a* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 -1695959918, i32 -1275603667
  store i32 %54, i32* %10
  br label %115

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1275603667, i32* %10
  br label %115

; <label>:58:                                     ; preds = %11
  store i32 -42843212, i32* %10
  br label %115

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 557393046, i32* %10
  br label %115

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.a, %struct.a* %66, i32 0, i32 1
  store i32 %63, i32* %67, align 4
  store i32 -886794249, i32* %10
  br label %115

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -564279060, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1311450911, i32* %10
  br label %115

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 77730336, i32 -2036120238
  store i32 %77, i32* %10
  br label %115

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %84, %90
  %92 = select i1 %91, i32 -702720798, i32 -659280082
  store i32 %92, i32* %10
  br label %115

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.a, %struct.a* %102, i32 0, i32 1
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -659280082, i32* %10
  br label %115

; <label>:106:                                    ; preds = %11
  store i32 1806789977, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 -1311450911, i32* %10
  br label %115

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %107, %106, %93, %78, %74, %71, %68, %62, %59, %58, %55, %42, %37, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
