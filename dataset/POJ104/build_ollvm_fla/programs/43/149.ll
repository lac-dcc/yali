; ModuleID = 'source-C-CXX/43/149.c'
source_filename = "source-C-CXX/43/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -789750383, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -789750383, label %9
    i32 2003280419, label %13
    i32 -373340423, label %18
    i32 131549407, label %21
    i32 -691295258, label %22
    i32 1440685973, label %26
    i32 2098172831, label %34
    i32 329321599, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 2003280419, i32 131549407
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -373340423, i32* %5
  br label %38

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -789750383, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -691295258, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1440685973, i32 329321599
  store i32 %25, i32* %5
  br label %38

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 2098172831, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -691295258, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret i32 0

; <label>:38:                                     ; preds = %34, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #3
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sdiv i32 %14, 10000
  store i32 %15, i32* %8, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sdiv i32 %16, 1000
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 10
  %20 = sub nsw i32 %17, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sdiv i32 %21, 100
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sdiv i32 %29, 10
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %9, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %2
  %43 = alloca i32
  store i32 660002491, i32* %43
  br label %44

; <label>:44:                                     ; preds = %1, %154
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 660002491, label %47
    i32 -394505006, label %51
    i32 602214758, label %65
    i32 444284237, label %69
    i32 126375329, label %73
    i32 605338280, label %84
    i32 -1345185449, label %88
    i32 579595262, label %92
    i32 -1314263187, label %96
    i32 1539084772, label %104
    i32 -1464853183, label %108
    i32 -246242377, label %112
    i32 -1236249953, label %116
    i32 -378421444, label %120
    i32 2086314031, label %125
    i32 597187721, label %129
    i32 -1885815233, label %133
    i32 -721060582, label %137
    i32 1418973604, label %141
    i32 -1979184784, label %143
    i32 439570208, label %147
    i32 842936990, label %150
    i32 367199167, label %152
  ]

; <label>:46:                                     ; preds = %44
  br label %154

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %2
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -394505006, i32 602214758
  store i32 %50, i32* %43
  br label %154

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %7, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %10, align 4
  store i32 602214758, i32* %43
  br label %154

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 444284237, i32 605338280
  store i32 %68, i32* %43
  br label %154

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 126375329, i32 605338280
  store i32 %72, i32* %43
  br label %154

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %10, align 4
  store i32 605338280, i32* %43
  br label %154

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1345185449, i32 1539084772
  store i32 %87, i32* %43
  br label %154

; <label>:88:                                     ; preds = %44
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 579595262, i32 1539084772
  store i32 %91, i32* %43
  br label %154

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* %6, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1314263187, i32 1539084772
  store i32 %95, i32* %43
  br label %154

; <label>:96:                                     ; preds = %44
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, 100
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  store i32 1539084772, i32* %43
  br label %154

; <label>:104:                                    ; preds = %44
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1464853183, i32 2086314031
  store i32 %107, i32* %43
  br label %154

; <label>:108:                                    ; preds = %44
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -246242377, i32 2086314031
  store i32 %111, i32* %43
  br label %154

; <label>:112:                                    ; preds = %44
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1236249953, i32 2086314031
  store i32 %115, i32* %43
  br label %154

; <label>:116:                                    ; preds = %44
  %117 = load i32, i32* %5, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -378421444, i32 2086314031
  store i32 %119, i32* %43
  br label %154

; <label>:120:                                    ; preds = %44
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %10, align 4
  store i32 2086314031, i32* %43
  br label %154

; <label>:125:                                    ; preds = %44
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 597187721, i32 -1979184784
  store i32 %128, i32* %43
  br label %154

; <label>:129:                                    ; preds = %44
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1885815233, i32 -1979184784
  store i32 %132, i32* %43
  br label %154

; <label>:133:                                    ; preds = %44
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -721060582, i32 -1979184784
  store i32 %136, i32* %43
  br label %154

; <label>:137:                                    ; preds = %44
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1418973604, i32 -1979184784
  store i32 %140, i32* %43
  br label %154

; <label>:141:                                    ; preds = %44
  %142 = load i32, i32* %4, align 4
  store i32 %142, i32* %10, align 4
  store i32 -1979184784, i32* %43
  br label %154

; <label>:143:                                    ; preds = %44
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 439570208, i32 842936990
  store i32 %146, i32* %43
  br label %154

; <label>:147:                                    ; preds = %44
  %148 = load i32, i32* %10, align 4
  %149 = mul nsw i32 %148, -1
  store i32 %149, i32* %11, align 4
  store i32 367199167, i32* %43
  br label %154

; <label>:150:                                    ; preds = %44
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %11, align 4
  store i32 367199167, i32* %43
  br label %154

; <label>:152:                                    ; preds = %44
  %153 = load i32, i32* %11, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %147, %143, %141, %137, %133, %129, %125, %120, %116, %112, %108, %104, %96, %92, %88, %84, %73, %69, %65, %51, %47, %46
  br label %44
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
