; ModuleID = 'source-C-CXX/93/2139.c'
source_filename = "source-C-CXX/93/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1641775126, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1641775126, label %13
    i32 202432711, label %18
    i32 1477298820, label %24
    i32 992526276, label %32
    i32 -2023536590, label %33
    i32 494298739, label %36
    i32 -178866345, label %37
    i32 271645538, label %42
    i32 1482739315, label %43
    i32 -456237654, label %50
    i32 120469516, label %62
    i32 -1635480123, label %80
    i32 32216179, label %81
    i32 1013121299, label %84
    i32 175220062, label %85
    i32 -336738830, label %88
    i32 459228187, label %89
    i32 114725657, label %94
    i32 -399072453, label %105
    i32 1396497696, label %107
    i32 -8361247, label %108
    i32 -1386712257, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 202432711, i32 494298739
  store i32 %17, i32* %9
  br label %113

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1477298820, i32 992526276
  store i32 %23, i32* %9
  br label %113

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  store i32 992526276, i32* %9
  br label %113

; <label>:32:                                     ; preds = %10
  store i32 -2023536590, i32* %9
  br label %113

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1641775126, i32* %9
  br label %113

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -178866345, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 271645538, i32 -336738830
  store i32 %41, i32* %9
  br label %113

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1482739315, i32* %9
  br label %113

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 -456237654, i32 1013121299
  store i32 %49, i32* %9
  br label %113

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 120469516, i32 -1635480123
  store i32 %61, i32* %9
  br label %113

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1635480123, i32* %9
  br label %113

; <label>:80:                                     ; preds = %10
  store i32 32216179, i32* %9
  br label %113

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1482739315, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  store i32 175220062, i32* %9
  br label %113

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -178866345, i32* %9
  br label %113

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 459228187, i32* %9
  br label %113

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 114725657, i32 -1386712257
  store i32 %93, i32* %9
  br label %113

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 -399072453, i32 1396497696
  store i32 %104, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1396497696, i32* %9
  br label %113

; <label>:107:                                    ; preds = %10
  store i32 -8361247, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 459228187, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:113:                                    ; preds = %108, %107, %105, %94, %89, %88, %85, %84, %81, %80, %62, %50, %43, %42, %37, %36, %33, %32, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
