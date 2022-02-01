; ModuleID = 'source-C-CXX/44/2932.c'
source_filename = "source-C-CXX/44/2932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1962783521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1962783521, label %15
    i32 -429730709, label %22
    i32 2072130495, label %30
    i32 -1164490140, label %32
    i32 -1469037561, label %39
    i32 1842387751, label %47
    i32 -1262699007, label %49
    i32 -405434020, label %51
    i32 -926468486, label %56
    i32 -1999921822, label %58
    i32 1296510144, label %63
    i32 1395994958, label %76
    i32 1474973932, label %79
    i32 -626037343, label %80
    i32 -1692932799, label %85
    i32 -711627147, label %91
    i32 -469267033, label %95
    i32 -1703652353, label %96
    i32 1632868091, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 -429730709, i32* %11
  br label %100

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = select i1 %28, i32 -1962783521, i32 2072130495
  store i32 %29, i32* %11
  br label %100

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1164490140, i32* %11
  br label %100

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 -1469037561, i32* %11
  br label %100

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 10
  %46 = select i1 %45, i32 -1164490140, i32 1842387751
  store i32 %46, i32* %11
  br label %100

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1262699007, i32* %11
  br label %100

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %4, align 4
  store i32 -405434020, i32* %11
  br label %100

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -926468486, i32 1632868091
  store i32 %55, i32* %11
  br label %100

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1999921822, i32* %11
  br label %100

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1296510144, i32 -1692932799
  store i32 %62, i32* %11
  br label %100

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 1395994958, i32 1474973932
  store i32 %75, i32* %11
  br label %100

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1474973932, i32* %11
  br label %100

; <label>:79:                                     ; preds = %12
  store i32 -626037343, i32* %11
  br label %100

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1999921822, i32* %11
  br label %100

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -711627147, i32 -469267033
  store i32 %90, i32* %11
  br label %100

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1632868091, i32* %11
  br label %100

; <label>:95:                                     ; preds = %12
  store i32 -1703652353, i32* %11
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -405434020, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %91, %85, %80, %79, %76, %63, %58, %56, %51, %49, %47, %39, %32, %30, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
