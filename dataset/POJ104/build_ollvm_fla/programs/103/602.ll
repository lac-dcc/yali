; ModuleID = 'source-C-CXX/103/602.c'
source_filename = "source-C-CXX/103/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = alloca i32
  store i32 -1661930692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1661930692, label %19
    i32 -1232413101, label %27
    i32 1472586511, label %37
    i32 1014359546, label %40
    i32 419084546, label %44
    i32 364064348, label %52
    i32 1594869778, label %62
    i32 143328336, label %65
    i32 1332444995, label %67
    i32 466180843, label %72
    i32 317105812, label %73
    i32 583829466, label %78
    i32 1127353717, label %89
    i32 1091064384, label %95
    i32 -532305621, label %96
    i32 -2123397575, label %99
    i32 1403512863, label %103
    i32 -1701339028, label %104
    i32 -440735592, label %105
    i32 780009480, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 1
  %26 = select i1 %25, i32 -1232413101, i32 1014359546
  store i32 %26, i32* %15
  br label %109

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1472586511, i32* %15
  br label %109

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1661930692, i32* %15
  br label %109

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  store i32 419084546, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 364064348, i32 143328336
  store i32 %51, i32* %15
  br label %109

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %57, 2
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 1594869778, i32* %15
  br label %109

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 419084546, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 1332444995, i32* %15
  br label %109

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 466180843, i32 780009480
  store i32 %71, i32* %15
  br label %109

; <label>:72:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 317105812, i32* %15
  br label %109

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 583829466, i32 -2123397575
  store i32 %77, i32* %15
  br label %109

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %82, %86
  %88 = select i1 %87, i32 1127353717, i32 1091064384
  store i32 %88, i32* %15
  br label %109

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1, i32* %11, align 4
  store i32 -2123397575, i32* %15
  br label %109

; <label>:95:                                     ; preds = %16
  store i32 -532305621, i32* %15
  br label %109

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 317105812, i32* %15
  br label %109

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 1403512863, i32 -1701339028
  store i32 %102, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  store i32 780009480, i32* %15
  br label %109

; <label>:104:                                    ; preds = %16
  store i32 -440735592, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 1332444995, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %99, %96, %95, %89, %78, %73, %72, %67, %65, %62, %52, %44, %40, %37, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
