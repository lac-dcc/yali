; ModuleID = 'source-C-CXX/35/740.c'
source_filename = "source-C-CXX/35/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -711658096, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -711658096, label %14
    i32 -826626776, label %22
    i32 -309333077, label %25
    i32 -552804862, label %28
    i32 474480208, label %36
    i32 -54597391, label %39
    i32 400870990, label %46
    i32 1867806017, label %49
    i32 600598689, label %56
    i32 1445337083, label %61
    i32 509742042, label %66
    i32 48402110, label %79
    i32 -703663496, label %105
    i32 1821859439, label %108
    i32 -1058078858, label %109
    i32 -1333320877, label %112
    i32 1791585584, label %121
    i32 256005843, label %124
    i32 1074730166, label %125
    i32 -1001244936, label %126
    i32 1832636555, label %131
    i32 -190024545, label %133
    i32 1256024383, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -826626776, i32 -309333077
  store i32 %21, i32* %10
  br label %136

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -711658096, i32* %10
  br label %136

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -552804862, i32* %10
  br label %136

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 474480208, i32 -54597391
  store i32 %35, i32* %10
  br label %136

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -552804862, i32* %10
  br label %136

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 400870990, i32 -1001244936
  store i32 %45, i32* %10
  br label %136

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1867806017, i32* %10
  br label %136

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 600598689, i32 1074730166
  store i32 %55, i32* %10
  br label %136

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1445337083, i32* %10
  br label %136

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 509742042, i32 -1333320877
  store i32 %65, i32* %10
  br label %136

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 48402110, i32 -703663496
  store i32 %78, i32* %10
  br label %136

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %7, align 1
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i8, i8* %7, align 1
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1821859439, i32* %10
  br label %136

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1821859439, i32* %10
  br label %136

; <label>:108:                                    ; preds = %11
  store i32 -1058078858, i32* %10
  br label %136

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 1445337083, i32* %10
  br label %136

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 2, %114
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1791585584, i32 256005843
  store i32 %120, i32* %10
  br label %136

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 256005843, i32* %10
  br label %136

; <label>:124:                                    ; preds = %11
  store i32 1867806017, i32* %10
  br label %136

; <label>:125:                                    ; preds = %11
  store i32 -1001244936, i32* %10
  br label %136

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 1832636555, i32 -190024545
  store i32 %130, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1256024383, i32* %10
  br label %136

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1256024383, i32* %10
  br label %136

; <label>:135:                                    ; preds = %11
  ret void

; <label>:136:                                    ; preds = %133, %131, %126, %125, %124, %121, %112, %109, %108, %105, %79, %66, %61, %56, %49, %46, %39, %36, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
