; ModuleID = 'source-C-CXX/103/600.c'
source_filename = "source-C-CXX/103/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %4, align 4
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -98147391, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -98147391, label %23
    i32 1926168784, label %27
    i32 -127758956, label %31
    i32 1182195832, label %34
    i32 -1836335864, label %35
    i32 1934513996, label %42
    i32 -1611995464, label %50
    i32 671135934, label %60
    i32 -358509841, label %71
    i32 93346348, label %76
    i32 -2050600293, label %77
    i32 -384832525, label %84
    i32 -2126957591, label %92
    i32 -2074576182, label %102
    i32 653014354, label %113
    i32 77454543, label %118
    i32 1792306709, label %121
    i32 927674648, label %125
    i32 -1223314690, label %136
    i32 -841407408, label %143
    i32 586428218, label %144
    i32 -1733381446, label %147
    i32 -316684697, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -127758956, i32 1926168784
  store i32 %26, i32* %19
  br label %151

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -127758956, i32 1182195832
  store i32 %30, i32* %19
  br label %151

; <label>:31:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -316684697, i32* %19
  br label %151

; <label>:34:                                     ; preds = %20
  store i32 -1836335864, i32* %19
  br label %151

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 1934513996, i32 93346348
  store i32 %41, i32* %19
  br label %151

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1611995464, i32 671135934
  store i32 %49, i32* %19
  br label %151

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -358509841, i32* %19
  br label %151

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -358509841, i32* %19
  br label %151

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1836335864, i32* %19
  br label %151

; <label>:76:                                     ; preds = %20
  store i32 -2050600293, i32* %19
  br label %151

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 1
  %83 = select i1 %82, i32 -384832525, i32 77454543
  store i32 %83, i32* %19
  br label %151

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -2126957591, i32 -2074576182
  store i32 %91, i32* %19
  br label %151

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 653014354, i32* %19
  br label %151

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  store i32 653014354, i32* %19
  br label %151

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 -2050600293, i32* %19
  br label %151

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %10, align 4
  store i32 %120, i32* %8, align 4
  store i32 1792306709, i32* %19
  br label %151

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 927674648, i32 -1733381446
  store i32 %124, i32* %19
  br label %151

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %129, %133
  %135 = select i1 %134, i32 -1223314690, i32 -841407408
  store i32 %135, i32* %19
  br label %151

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %12, align 4
  store i32 -841407408, i32* %19
  br label %151

; <label>:143:                                    ; preds = %20
  store i32 586428218, i32* %19
  br label %151

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %7, align 4
  store i32 1792306709, i32* %19
  br label %151

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %12, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -316684697, i32* %19
  br label %151

; <label>:150:                                    ; preds = %20
  ret i32 0

; <label>:151:                                    ; preds = %147, %144, %143, %136, %125, %121, %118, %113, %102, %92, %84, %77, %76, %71, %60, %50, %42, %35, %34, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
