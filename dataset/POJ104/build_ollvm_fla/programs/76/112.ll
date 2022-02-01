; ModuleID = 'source-C-CXX/76/112.c'
source_filename = "source-C-CXX/76/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1761038676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1761038676, label %19
    i32 -217390055, label %21
    i32 -2074012747, label %29
    i32 -1737477269, label %30
    i32 1853264890, label %38
    i32 469693921, label %39
    i32 -285414775, label %40
    i32 -1760004745, label %43
    i32 -12397260, label %47
    i32 453402899, label %48
    i32 -1022628422, label %50
    i32 162065084, label %58
    i32 1738750648, label %64
    i32 -414130505, label %65
    i32 1369290639, label %68
    i32 881102288, label %71
    i32 -1125514634, label %79
    i32 -1708685286, label %85
    i32 -1629890251, label %86
    i32 -552778458, label %89
    i32 -1544511937, label %96
    i32 -1362624048, label %106
    i32 -1077758868, label %107
    i32 136864904, label %110
  ]

; <label>:18:                                     ; preds = %16
  br label %111

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %8, align 4
  store i32 -217390055, i32* %15
  br label %111

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2074012747, i32 -1737477269
  store i32 %28, i32* %15
  br label %111

; <label>:29:                                     ; preds = %16
  store i32 -1760004745, i32* %15
  br label %111

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  %37 = select i1 %36, i32 1853264890, i32 469693921
  store i32 %37, i32* %15
  br label %111

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 469693921, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  store i32 -285414775, i32* %15
  br label %111

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -217390055, i32* %15
  br label %111

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -12397260, i32 453402899
  store i32 %46, i32* %15
  br label %111

; <label>:47:                                     ; preds = %16
  store i32 136864904, i32* %15
  br label %111

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 -1022628422, i32* %15
  br label %111

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 48
  %57 = select i1 %56, i32 162065084, i32 1738750648
  store i32 %57, i32* %15
  br label %111

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %2, align 1
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %11, align 4
  store i32 1369290639, i32* %15
  br label %111

; <label>:64:                                     ; preds = %16
  store i32 -414130505, i32* %15
  br label %111

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1022628422, i32* %15
  br label %111

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 881102288, i32* %15
  br label %111

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 48
  %78 = select i1 %77, i32 -1125514634, i32 -1708685286
  store i32 %78, i32* %15
  br label %111

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %3, align 1
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %12, align 4
  store i32 -552778458, i32* %15
  br label %111

; <label>:85:                                     ; preds = %16
  store i32 -1629890251, i32* %15
  br label %111

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 881102288, i32* %15
  br label %111

; <label>:89:                                     ; preds = %16
  %90 = load i8, i8* %2, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %91, %93
  %95 = select i1 %94, i32 -1544511937, i32 -1362624048
  store i32 %95, i32* %15
  br label %111

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  store i32 -1, i32* %6, align 4
  store i32 -1362624048, i32* %15
  br label %111

; <label>:106:                                    ; preds = %16
  store i32 -1077758868, i32* %15
  br label %111

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -1761038676, i32* %15
  br label %111

; <label>:110:                                    ; preds = %16
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %96, %89, %86, %85, %79, %71, %68, %65, %64, %58, %50, %48, %47, %43, %40, %39, %38, %30, %29, %21, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
