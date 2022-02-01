; ModuleID = 'source-C-CXX/19/1339.c'
source_filename = "source-C-CXX/19/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 527795500, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 527795500, label %12
    i32 -1794706097, label %18
    i32 1092651518, label %22
    i32 -1148390035, label %27
    i32 -533489344, label %28
    i32 -1675754140, label %33
    i32 -1975343689, label %46
    i32 1433610851, label %47
    i32 -1066607102, label %48
    i32 1766628153, label %51
    i32 1637419696, label %55
    i32 -1116791896, label %56
    i32 -602054723, label %61
    i32 1152342088, label %68
    i32 540509899, label %71
    i32 -301719276, label %76
    i32 1797448690, label %81
    i32 1199131260, label %88
    i32 1459400053, label %91
    i32 -2064479848, label %93
    i32 -1473838764, label %94
    i32 1681316577, label %97
    i32 994882598, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -1794706097, i32 994882598
  store i32 %17, i32* %8
  br label %99

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1092651518, i32* %8
  br label %99

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1148390035, i32 1681316577
  store i32 %26, i32* %8
  br label %99

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -533489344, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1675754140, i32 1766628153
  store i32 %32, i32* %8
  br label %99

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 -1975343689, i32 1433610851
  store i32 %45, i32* %8
  br label %99

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1766628153, i32* %8
  br label %99

; <label>:47:                                     ; preds = %9
  store i32 -1066607102, i32* %8
  br label %99

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -533489344, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1637419696, i32 -2064479848
  store i32 %54, i32* %8
  br label %99

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1116791896, i32* %8
  br label %99

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -602054723, i32 540509899
  store i32 %60, i32* %8
  br label %99

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1152342088, i32* %8
  br label %99

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1116791896, i32* %8
  br label %99

; <label>:71:                                     ; preds = %9
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -301719276, i32* %8
  br label %99

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1797448690, i32 1459400053
  store i32 %80, i32* %8
  br label %99

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1199131260, i32* %8
  br label %99

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -301719276, i32* %8
  br label %99

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1681316577, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  store i32 -1473838764, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 1092651518, i32* %8
  br label %99

; <label>:97:                                     ; preds = %9
  store i32 527795500, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret i32 0

; <label>:99:                                     ; preds = %97, %94, %93, %91, %88, %81, %76, %71, %68, %61, %56, %55, %51, %48, %47, %46, %33, %28, %27, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
