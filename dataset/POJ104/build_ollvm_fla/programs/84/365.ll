; ModuleID = 'source-C-CXX/84/365.c'
source_filename = "source-C-CXX/84/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x [21 x i8]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1969026468, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1969026468, label %10
    i32 1159841869, label %16
    i32 1671890754, label %22
    i32 -1652211548, label %25
    i32 -2099195764, label %26
    i32 133424381, label %32
    i32 -285938529, label %42
    i32 -242283253, label %45
    i32 1963668270, label %46
    i32 1053165829, label %52
    i32 -57025536, label %62
    i32 1878005391, label %64
    i32 1524443467, label %66
    i32 473179970, label %67
    i32 2127685283, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1159841869, i32 -1652211548
  store i32 %15, i32* %6
  br label %71

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1671890754, i32* %6
  br label %71

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1969026468, i32* %6
  br label %71

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -2099195764, i32* %6
  br label %71

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 133424381, i32 -242283253
  store i32 %31, i32* %6
  br label %71

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -285938529, i32* %6
  br label %71

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -2099195764, i32* %6
  br label %71

; <label>:45:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1963668270, i32* %6
  br label %71

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 1053165829, i32 2127685283
  store i32 %51, i32* %6
  br label %71

; <label>:52:                                     ; preds = %7
  %53 = getelementptr inbounds [30 x [21 x i8]], [30 x [21 x i8]]* %4, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @panduan([21 x i8]* %53, i32 %54, i32 %58)
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -57025536, i32 1878005391
  store i32 %61, i32* %6
  br label %71

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1524443467, i32* %6
  br label %71

; <label>:64:                                     ; preds = %7
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1524443467, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  store i32 473179970, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1963668270, i32* %6
  br label %71

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %67, %66, %64, %62, %52, %46, %45, %42, %32, %26, %25, %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan([21 x i8]*, i32, i32) #0 {
  %4 = alloca [21 x i8]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [21 x i8]* %0, [21 x i8]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -655214005, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %138
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -655214005, label %13
    i32 -1940432267, label %19
    i32 -866910072, label %31
    i32 769172067, label %43
    i32 -676188425, label %55
    i32 776058431, label %67
    i32 -1843854042, label %79
    i32 -1261721496, label %91
    i32 1023739726, label %103
    i32 1322889725, label %106
    i32 2142341789, label %109
    i32 -2026651882, label %110
    i32 74090603, label %113
    i32 764506580, label %123
    i32 1886256185, label %133
    i32 -404756782, label %136
  ]

; <label>:12:                                     ; preds = %10
  br label %138

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1940432267, i32 74090603
  store i32 %18, i32* %9
  br label %138

; <label>:19:                                     ; preds = %10
  %20 = load [21 x i8]*, [21 x i8]** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  %30 = select i1 %29, i32 -866910072, i32 769172067
  store i32 %30, i32* %9
  br label %138

; <label>:31:                                     ; preds = %10
  %32 = load [21 x i8]*, [21 x i8]** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 1023739726, i32 769172067
  store i32 %42, i32* %9
  br label %138

; <label>:43:                                     ; preds = %10
  %44 = load [21 x i8]*, [21 x i8]** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %44, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [21 x i8], [21 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  %54 = select i1 %53, i32 -676188425, i32 776058431
  store i32 %54, i32* %9
  br label %138

; <label>:55:                                     ; preds = %10
  %56 = load [21 x i8]*, [21 x i8]** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %56, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i8], [21 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  %66 = select i1 %65, i32 1023739726, i32 776058431
  store i32 %66, i32* %9
  br label %138

; <label>:67:                                     ; preds = %10
  %68 = load [21 x i8]*, [21 x i8]** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  %78 = select i1 %77, i32 -1843854042, i32 -1261721496
  store i32 %78, i32* %9
  br label %138

; <label>:79:                                     ; preds = %10
  %80 = load [21 x i8]*, [21 x i8]** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 1023739726, i32 -1261721496
  store i32 %90, i32* %9
  br label %138

; <label>:91:                                     ; preds = %10
  %92 = load [21 x i8]*, [21 x i8]** %4, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %92, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 95
  %102 = select i1 %101, i32 1023739726, i32 1322889725
  store i32 %102, i32* %9
  br label %138

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 2142341789, i32* %9
  br label %138

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 0
  store i32 %108, i32* %8, align 4
  store i32 2142341789, i32* %9
  br label %138

; <label>:109:                                    ; preds = %10
  store i32 -2026651882, i32* %9
  br label %138

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -655214005, i32* %9
  br label %138

; <label>:113:                                    ; preds = %10
  %114 = load [21 x i8]*, [21 x i8]** %4, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i8], [21 x i8]* %114, i64 %116
  %118 = getelementptr inbounds [21 x i8], [21 x i8]* %117, i64 0, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  %122 = select i1 %121, i32 764506580, i32 -404756782
  store i32 %122, i32* %9
  br label %138

; <label>:123:                                    ; preds = %10
  %124 = load [21 x i8]*, [21 x i8]** %4, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %124, i64 %126
  %128 = getelementptr inbounds [21 x i8], [21 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 1886256185, i32 -404756782
  store i32 %132, i32* %9
  br label %138

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 0
  store i32 %135, i32* %8, align 4
  store i32 -404756782, i32* %9
  br label %138

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %8, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %133, %123, %113, %110, %109, %106, %103, %91, %79, %67, %55, %43, %31, %19, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
