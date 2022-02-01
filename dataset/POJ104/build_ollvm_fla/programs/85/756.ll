; ModuleID = 'source-C-CXX/85/756.c'
source_filename = "source-C-CXX/85/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -614633723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -614633723, label %14
    i32 -1365993409, label %19
    i32 -885076726, label %24
    i32 -160630830, label %28
    i32 60585305, label %29
    i32 468868357, label %34
    i32 1672588097, label %39
    i32 440049923, label %42
    i32 189938856, label %43
    i32 411384155, label %48
    i32 -458242458, label %60
    i32 810494418, label %66
    i32 -119008352, label %73
    i32 -2064504870, label %77
    i32 1588630839, label %81
    i32 -1334299879, label %89
    i32 -912859971, label %93
    i32 -995940639, label %100
    i32 2096573292, label %101
    i32 2069031326, label %104
    i32 902374585, label %105
    i32 679637208, label %108
    i32 575170882, label %109
    i32 -645240641, label %114
    i32 -1297322225, label %120
    i32 651525662, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1365993409, i32 679637208
  store i32 %18, i32* %10
  br label %124

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -885076726, i32 -160630830
  store i32 %23, i32* %10
  br label %124

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 60, i32* %27, align 4
  store i32 902374585, i32* %10
  br label %124

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 60585305, i32* %10
  br label %124

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 468868357, i32 440049923
  store i32 %33, i32* %10
  br label %124

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1672588097, i32* %10
  br label %124

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 60585305, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 189938856, i32* %10
  br label %124

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 411384155, i32 2069031326
  store i32 %47, i32* %10
  br label %124

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 60
  %59 = select i1 %58, i32 -458242458, i32 -119008352
  store i32 %59, i32* %10
  br label %124

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 810494418, i32 -119008352
  store i32 %65, i32* %10
  br label %124

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 3, %67
  %69 = sub nsw i32 60, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 2069031326, i32* %10
  br label %124

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 -2064504870, i32 -1334299879
  store i32 %76, i32* %10
  br label %124

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %78, 63
  %80 = select i1 %79, i32 1588630839, i32 -1334299879
  store i32 %80, i32* %10
  br label %124

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 2069031326, i32* %10
  br label %124

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = icmp sge i32 %90, 63
  %92 = select i1 %91, i32 -912859971, i32 -995940639
  store i32 %92, i32* %10
  br label %124

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 3, %94
  %96 = sub nsw i32 60, %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 2069031326, i32* %10
  br label %124

; <label>:100:                                    ; preds = %11
  store i32 2096573292, i32* %10
  br label %124

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 189938856, i32* %10
  br label %124

; <label>:104:                                    ; preds = %11
  store i32 902374585, i32* %10
  br label %124

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -614633723, i32* %10
  br label %124

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 575170882, i32* %10
  br label %124

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -645240641, i32 651525662
  store i32 %113, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1297322225, i32* %10
  br label %124

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 575170882, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %120, %114, %109, %108, %105, %104, %101, %100, %93, %89, %81, %77, %73, %66, %60, %48, %43, %42, %39, %34, %29, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
