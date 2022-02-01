; ModuleID = 'source-C-CXX/22/1134.c'
source_filename = "source-C-CXX/22/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  %17 = alloca i32
  store i32 1657447593, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1657447593, label %21
    i32 -769430181, label %25
    i32 -827280455, label %33
    i32 551675131, label %35
    i32 643757171, label %43
    i32 1184847988, label %56
    i32 348892946, label %59
    i32 -691117376, label %74
    i32 921312044, label %75
    i32 2112864582, label %78
    i32 -2094344671, label %82
    i32 900661981, label %83
    i32 1668569147, label %88
    i32 -846471012, label %100
    i32 229547585, label %103
    i32 -1881756005, label %104
    i32 -436916214, label %105
    i32 106093723, label %110
    i32 947825896, label %117
    i32 378308308, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -769430181, i32 2112864582
  store i32 %24, i32* %17
  br label %121

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -827280455, i32 -691117376
  store i32 %32, i32* %17
  br label %121

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 551675131, i32* %17
  br label %121

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 643757171, i32 348892946
  store i32 %42, i32* %17
  br label %121

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  store i8 %50, i8* %55, align 1
  store i32 1184847988, i32* %17
  br label %121

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 551675131, i32* %17
  br label %121

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 32, i8* %67, align 1
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  store i32 %73, i32* %1, align 4
  store i32 -691117376, i32* %17
  br label %121

; <label>:74:                                     ; preds = %18
  store i32 921312044, i32* %17
  br label %121

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 1657447593, i32* %17
  br label %121

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %80, i32 -2094344671, i32 -1881756005
  store i32 %81, i32* %17
  br label %121

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 900661981, i32* %17
  br label %121

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1668569147, i32 229547585
  store i32 %87, i32* %17
  br label %121

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  store i8 %92, i8* %99, align 1
  store i32 -846471012, i32* %17
  br label %121

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 900661981, i32* %17
  br label %121

; <label>:103:                                    ; preds = %18
  store i32 -1881756005, i32* %17
  br label %121

; <label>:104:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -436916214, i32* %17
  br label %121

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 106093723, i32 378308308
  store i32 %109, i32* %17
  br label %121

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 947825896, i32* %17
  br label %121

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -436916214, i32* %17
  br label %121

; <label>:120:                                    ; preds = %18
  ret void

; <label>:121:                                    ; preds = %117, %110, %105, %104, %103, %100, %88, %83, %82, %78, %75, %74, %59, %56, %43, %35, %33, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
