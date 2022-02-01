; ModuleID = 'source-C-CXX/15/286.c'
source_filename = "source-C-CXX/15/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1708024786, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1708024786, label %15
    i32 -974147394, label %19
    i32 1326379234, label %57
    i32 684078714, label %61
    i32 -149711035, label %65
    i32 -957946378, label %89
    i32 -1264124813, label %93
    i32 1059327975, label %97
    i32 1948883156, label %110
    i32 963752715, label %114
    i32 70620366, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 1000
  %18 = select i1 %17, i32 -974147394, i32 1326379234
  store i32 %18, i32* %11
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 1000, %23
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1326379234, i32* %11
  br label %118

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 100
  %60 = select i1 %59, i32 684078714, i32 -957946378
  store i32 %60, i32* %11
  br label %118

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 1000
  %64 = select i1 %63, i32 -149711035, i32 -957946378
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 100, %69
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 100
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 10
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -957946378, i32* %11
  br label %118

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 10
  %92 = select i1 %91, i32 -1264124813, i32 1948883156
  store i32 %92, i32* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %94, 100
  %96 = select i1 %95, i32 1059327975, i32 1948883156
  store i32 %96, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1948883156, i32* %11
  br label %118

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 10
  %113 = select i1 %112, i32 963752715, i32 70620366
  store i32 %113, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 70620366, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %110, %97, %93, %89, %65, %61, %57, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
