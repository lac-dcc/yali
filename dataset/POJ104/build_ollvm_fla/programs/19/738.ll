; ModuleID = 'source-C-CXX/19/738.c'
source_filename = "source-C-CXX/19/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 -1541101619, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1541101619, label %13
    i32 -1057562101, label %19
    i32 1884669227, label %26
    i32 -1132896856, label %31
    i32 1229164247, label %41
    i32 -621465427, label %46
    i32 -1776821008, label %47
    i32 1608025221, label %50
    i32 -1715113655, label %51
    i32 1897514803, label %61
    i32 1043983841, label %62
    i32 559926929, label %63
    i32 7245405, label %66
    i32 -610317596, label %69
    i32 1088095421, label %75
    i32 681932013, label %85
    i32 112448024, label %88
    i32 -1653614720, label %91
    i32 -748691103, label %98
    i32 1845453869, label %109
    i32 -172446073, label %112
    i32 173488453, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1057562101, i32 173488453
  store i32 %18, i32* %9
  br label %121

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1884669227, i32* %9
  br label %121

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1132896856, i32 1608025221
  store i32 %30, i32* %9
  br label %121

; <label>:31:                                     ; preds = %10
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %33, %38
  %40 = select i1 %39, i32 1229164247, i32 -621465427
  store i32 %40, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %3, align 1
  store i32 -621465427, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  store i32 -1776821008, i32* %9
  br label %121

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1884669227, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1715113655, i32* %9
  br label %121

; <label>:51:                                     ; preds = %10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 1897514803, i32 1043983841
  store i32 %60, i32* %9
  br label %121

; <label>:61:                                     ; preds = %10
  store i32 7245405, i32* %9
  br label %121

; <label>:62:                                     ; preds = %10
  store i32 559926929, i32* %9
  br label %121

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1715113655, i32* %9
  br label %121

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -610317596, i32* %9
  br label %121

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sge i32 %70, %72
  %74 = select i1 %73, i32 1088095421, i32 112448024
  store i32 %74, i32* %9
  br label %121

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %83
  store i8 %79, i8* %84, align 1
  store i32 681932013, i32* %9
  br label %121

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  store i32 -610317596, i32* %9
  br label %121

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1653614720, i32* %9
  br label %121

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  %97 = select i1 %96, i32 -748691103, i32 -172446073
  store i32 %97, i32* %9
  br label %121

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 1845453869, i32* %9
  br label %121

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 -1653614720, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  store i32 -1541101619, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret void

; <label>:121:                                    ; preds = %112, %109, %98, %91, %88, %85, %75, %69, %66, %63, %62, %61, %51, %50, %47, %46, %41, %31, %26, %19, %13, %12
  br label %10
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
