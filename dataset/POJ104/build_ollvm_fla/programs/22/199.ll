; ModuleID = 'source-C-CXX/22/199.c'
source_filename = "source-C-CXX/22/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 29158275, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 29158275, label %14
    i32 -1478874286, label %22
    i32 23714745, label %23
    i32 1815355042, label %31
    i32 -1746737734, label %38
    i32 -634998172, label %41
    i32 -210599053, label %56
    i32 855998104, label %65
    i32 -22240254, label %73
    i32 -1353527744, label %88
    i32 589242789, label %97
    i32 -2063467112, label %100
    i32 -276398157, label %104
    i32 1832613322, label %110
    i32 -1835790583, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1478874286, i32 589242789
  store i32 %21, i32* %9
  br label %114

; <label>:22:                                     ; preds = %11
  store i32 23714745, i32* %9
  br label %114

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 1815355042, i32 -1746737734
  store i32 %30, i32* %9
  store i1 false, i1* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  store i32 -1746737734, i32* %9
  store i1 %37, i1* %10
  br label %114

; <label>:38:                                     ; preds = %11
  %39 = load i1, i1* %10
  %40 = select i1 %39, i32 -634998172, i32 -210599053
  store i32 %40, i32* %9
  br label %114

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 23714745, i32* %9
  br label %114

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 855998104, i32* %9
  br label %114

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -22240254, i32 -1353527744
  store i32 %72, i32* %9
  br label %114

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %82
  store i8 %77, i8* %83, align 1
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 855998104, i32* %9
  br label %114

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 29158275, i32* %9
  br label %114

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -2063467112, i32* %9
  br label %114

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -276398157, i32 -1835790583
  store i32 %103, i32* %9
  br label %114

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %108)
  store i32 1832613322, i32* %9
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %2, align 4
  store i32 -2063467112, i32* %9
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %110, %104, %100, %97, %88, %73, %65, %56, %41, %38, %31, %23, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
