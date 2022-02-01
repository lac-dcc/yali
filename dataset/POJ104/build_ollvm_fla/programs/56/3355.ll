; ModuleID = 'source-C-CXX/56/3355.c'
source_filename = "source-C-CXX/56/3355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1094048568, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1094048568, label %10
    i32 -919348805, label %15
    i32 -271701753, label %29
    i32 -974607288, label %38
    i32 -527664563, label %45
    i32 -1311336, label %54
    i32 1647854997, label %63
    i32 1902627480, label %72
    i32 -1826944856, label %79
    i32 -313255982, label %88
    i32 -1691097920, label %97
    i32 1003402248, label %104
    i32 -951672682, label %105
    i32 548521184, label %106
    i32 -1380027326, label %107
    i32 1324502059, label %110
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -919348805, i32 1324502059
  store i32 %14, i32* %6
  br label %111

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 121
  %28 = select i1 %27, i32 -271701753, i32 -527664563
  store i32 %28, i32* %6
  br label %111

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 108
  %37 = select i1 %36, i32 -974607288, i32 -527664563
  store i32 %37, i32* %6
  br label %111

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %43)
  store i32 548521184, i32* %6
  br label %111

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 103
  %53 = select i1 %52, i32 -1311336, i32 -1826944856
  store i32 %53, i32* %6
  br label %111

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 110
  %62 = select i1 %61, i32 1647854997, i32 -1826944856
  store i32 %62, i32* %6
  br label %111

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 105
  %71 = select i1 %70, i32 1902627480, i32 -1826944856
  store i32 %71, i32* %6
  br label %111

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  store i32 -951672682, i32* %6
  br label %111

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 114
  %87 = select i1 %86, i32 -313255982, i32 1003402248
  store i32 %87, i32* %6
  br label %111

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 101
  %96 = select i1 %95, i32 -1691097920, i32 1003402248
  store i32 %96, i32* %6
  br label %111

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %102)
  store i32 1003402248, i32* %6
  br label %111

; <label>:104:                                    ; preds = %7
  store i32 -951672682, i32* %6
  br label %111

; <label>:105:                                    ; preds = %7
  store i32 548521184, i32* %6
  br label %111

; <label>:106:                                    ; preds = %7
  store i32 -1380027326, i32* %6
  br label %111

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1094048568, i32* %6
  br label %111

; <label>:110:                                    ; preds = %7
  ret void

; <label>:111:                                    ; preds = %107, %106, %105, %104, %97, %88, %79, %72, %63, %54, %45, %38, %29, %15, %10, %9
  br label %7
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
