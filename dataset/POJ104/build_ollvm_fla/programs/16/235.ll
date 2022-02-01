; ModuleID = 'source-C-CXX/16/235.c'
source_filename = "source-C-CXX/16/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 823903900, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 823903900, label %12
    i32 713471675, label %17
    i32 443816539, label %23
    i32 1576452902, label %28
    i32 1112011512, label %36
    i32 375594094, label %43
    i32 1548679164, label %51
    i32 -172499516, label %55
    i32 -796779957, label %68
    i32 -1940676045, label %72
    i32 -1229584369, label %73
    i32 119992920, label %77
    i32 -1636984454, label %78
    i32 -452120001, label %79
    i32 1654259111, label %82
    i32 1516701262, label %83
    i32 1125847831, label %88
    i32 645792912, label %96
    i32 -980912506, label %100
    i32 -1572889333, label %101
    i32 -499390878, label %104
    i32 -366600853, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 713471675, i32 -366600853
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %19 = call i32 @puts(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 443816539, i32* %8
  br label %108

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1576452902, i32 1654259111
  store i32 %27, i32* %8
  br label %108

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 1112011512, i32 375594094
  store i32 %35, i32* %8
  br label %108

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1636984454, i32* %8
  br label %108

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  %50 = select i1 %49, i32 1548679164, i32 -1229584369
  store i32 %50, i32* %8
  br label %108

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -172499516, i32 -796779957
  store i32 %54, i32* %8
  br label %108

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %57
  store i8 32, i8* %58, align 1
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -1940676045, i32* %8
  br label %108

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  store i8 63, i8* %71, align 1
  store i32 -1940676045, i32* %8
  br label %108

; <label>:72:                                     ; preds = %9
  store i32 119992920, i32* %8
  br label %108

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  store i32 119992920, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  store i32 -1636984454, i32* %8
  br label %108

; <label>:78:                                     ; preds = %9
  store i32 -452120001, i32* %8
  br label %108

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 443816539, i32* %8
  br label %108

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1516701262, i32* %8
  br label %108

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1125847831, i32 -499390878
  store i32 %87, i32* %8
  br label %108

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 40
  %95 = select i1 %94, i32 645792912, i32 -980912506
  store i32 %95, i32* %8
  br label %108

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %98
  store i8 36, i8* %99, align 1
  store i32 -980912506, i32* %8
  br label %108

; <label>:100:                                    ; preds = %9
  store i32 -1572889333, i32* %8
  br label %108

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 1516701262, i32* %8
  br label %108

; <label>:104:                                    ; preds = %9
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %106 = call i32 @puts(i8* %105)
  store i32 823903900, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %104, %101, %100, %96, %88, %83, %82, %79, %78, %77, %73, %72, %68, %55, %51, %43, %36, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
