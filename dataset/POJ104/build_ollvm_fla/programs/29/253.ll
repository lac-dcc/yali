; ModuleID = 'source-C-CXX/29/253.c'
source_filename = "source-C-CXX/29/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1750498066, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1750498066, label %14
    i32 1332587246, label %20
    i32 1358462383, label %27
    i32 1727780935, label %30
    i32 -465730726, label %34
    i32 877502642, label %49
    i32 1687030443, label %50
    i32 -336442953, label %51
    i32 363960618, label %54
    i32 985146627, label %66
    i32 -1301635293, label %71
    i32 1431248078, label %79
    i32 -1083507691, label %91
    i32 426777528, label %92
    i32 -1681052228, label %95
    i32 -1024390310, label %99
    i32 -1385355980, label %102
    i32 -714822300, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 10
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1332587246, i32 1727780935
  store i32 %19, i32* %10
  br label %105

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %22, 7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1358462383, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1750498066, i32* %10
  br label %105

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -465730726, i32* %10
  br label %105

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %35, 7
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 877502642, i32 1687030443
  store i32 %48, i32* %10
  br label %105

; <label>:49:                                     ; preds = %11
  store i32 363960618, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  store i32 -336442953, i32* %10
  br label %105

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -465730726, i32* %10
  br label %105

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %60, %63
  %65 = sdiv i32 %64, 6
  store i32 %65, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 985146627, i32* %10
  br label %105

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1301635293, i32 -1681052228
  store i32 %70, i32* %10
  br label %105

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1431248078, i32 -1083507691
  store i32 %78, i32* %10
  br label %105

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %84, %88
  %90 = sub nsw i32 %80, %89
  store i32 %90, i32* %7, align 4
  store i32 -1083507691, i32* %10
  br label %105

; <label>:91:                                     ; preds = %11
  store i32 426777528, i32* %10
  br label %105

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 985146627, i32* %10
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 99
  %98 = select i1 %97, i32 -1024390310, i32 -1385355980
  store i32 %98, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -714822300, i32* %10
  br label %105

; <label>:102:                                    ; preds = %11
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -714822300, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %102, %99, %95, %92, %91, %79, %71, %66, %54, %51, %50, %49, %34, %30, %27, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
