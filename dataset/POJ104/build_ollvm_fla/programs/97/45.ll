; ModuleID = 'source-C-CXX/97/45.c'
source_filename = "source-C-CXX/97/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [40 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1595691052, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1595691052, label %10
    i32 1055857588, label %15
    i32 -2145886136, label %21
    i32 -1940630400, label %24
    i32 1688778784, label %25
    i32 -1803748919, label %31
    i32 1719065579, label %42
    i32 409823874, label %61
    i32 2115690206, label %67
    i32 -1115993479, label %86
    i32 -511336507, label %102
    i32 301870966, label %103
    i32 -151353904, label %104
    i32 1958916601, label %107
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1055857588, i32 -1940630400
  store i32 %14, i32* %6
  br label %114

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 -2145886136, i32* %6
  br label %114

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1595691052, i32* %6
  br label %114

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1688778784, i32* %6
  br label %114

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1803748919, i32 1958916601
  store i32 %30, i32* %6
  br label %114

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 80, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp uge i64 %34, %39
  %41 = select i1 %40, i32 1719065579, i32 2115690206
  store i32 %41, i32* %6
  br label %114

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 80, %43
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = add i64 %50, %56
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %45, %58
  %60 = select i1 %59, i32 409823874, i32 2115690206
  store i32 %60, i32* %6
  br label %114

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i32 0, i32 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %65)
  store i32 0, i32* %4, align 4
  store i32 301870966, i32* %6
  br label %114

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 80, %68
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #3
  %82 = add i64 %75, %81
  %83 = add i64 %82, 1
  %84 = icmp uge i64 %70, %83
  %85 = select i1 %84, i32 -1115993479, i32 -511336507
  store i32 %85, i32* %6
  br label %114

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #3
  %99 = add i64 %93, %98
  %100 = add i64 %99, 1
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %4, align 4
  store i32 -511336507, i32* %6
  br label %114

; <label>:102:                                    ; preds = %7
  store i32 301870966, i32* %6
  br label %114

; <label>:103:                                    ; preds = %7
  store i32 -151353904, i32* %6
  br label %114

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1688778784, i32* %6
  br label %114

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  ret void

; <label>:114:                                    ; preds = %104, %103, %102, %86, %67, %61, %42, %31, %25, %24, %21, %15, %10, %9
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
