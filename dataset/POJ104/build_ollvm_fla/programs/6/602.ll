; ModuleID = 'source-C-CXX/6/602.c'
source_filename = "source-C-CXX/6/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 2080685170, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %120
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2080685170, label %25
    i32 2092227040, label %30
    i32 1728616218, label %31
    i32 1857495127, label %36
    i32 -1736095610, label %51
    i32 1433596454, label %52
    i32 -562872814, label %67
    i32 -1349377728, label %70
    i32 932646163, label %71
    i32 311892927, label %74
    i32 1838326327, label %79
    i32 1795885396, label %81
    i32 -854180553, label %82
    i32 -1537581235, label %85
    i32 -174872536, label %86
    i32 868726612, label %91
    i32 -401499402, label %96
    i32 -2026070603, label %103
    i32 -1734920892, label %108
    i32 -651751520, label %115
    i32 613479524, label %116
    i32 -707978081, label %119
  ]

; <label>:24:                                     ; preds = %22
  br label %120

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2092227040, i32 -1537581235
  store i32 %29, i32* %21
  br label %120

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1728616218, i32* %21
  br label %120

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1857495127, i32 311892927
  store i32 %35, i32* %21
  br label %120

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %43, %48
  %50 = select i1 %49, i32 -1736095610, i32 1433596454
  store i32 %50, i32* %21
  br label %120

; <label>:51:                                     ; preds = %22
  store i32 311892927, i32* %21
  br label %120

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %59, %64
  %66 = select i1 %65, i32 -562872814, i32 -1349377728
  store i32 %66, i32* %21
  br label %120

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -1349377728, i32* %21
  br label %120

; <label>:70:                                     ; preds = %22
  store i32 932646163, i32* %21
  br label %120

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1728616218, i32* %21
  br label %120

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1838326327, i32 1795885396
  store i32 %78, i32* %21
  br label %120

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %7, align 4
  store i32 -1537581235, i32* %21
  br label %120

; <label>:81:                                     ; preds = %22
  store i32 -854180553, i32* %21
  br label %120

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 2080685170, i32* %21
  br label %120

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -174872536, i32* %21
  br label %120

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 868726612, i32 -707978081
  store i32 %90, i32* %21
  br label %120

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -401499402, i32 -2026070603
  store i32 %95, i32* %21
  br label %120

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -2026070603, i32* %21
  br label %120

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1734920892, i32 -651751520
  store i32 %107, i32* %21
  br label %120

; <label>:108:                                    ; preds = %22
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -651751520, i32* %21
  br label %120

; <label>:115:                                    ; preds = %22
  store i32 613479524, i32* %21
  br label %120

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -174872536, i32* %21
  br label %120

; <label>:119:                                    ; preds = %22
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %108, %103, %96, %91, %86, %85, %82, %81, %79, %74, %71, %70, %67, %52, %51, %36, %31, %30, %25, %24
  br label %22
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
