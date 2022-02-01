; ModuleID = 'source-C-CXX/102/1158.c'
source_filename = "source-C-CXX/102/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2098200431, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %116
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2098200431, label %9
    i32 -539004097, label %13
    i32 -1882582274, label %17
    i32 1910643452, label %20
    i32 -1287655815, label %23
    i32 1742879913, label %27
    i32 -650745407, label %35
    i32 -2128204744, label %36
    i32 287923264, label %50
    i32 -71054671, label %65
    i32 -188354908, label %80
    i32 -2049360751, label %83
    i32 536128779, label %91
    i32 -505836345, label %102
    i32 -1663462982, label %110
    i32 -149509834, label %111
    i32 1676170755, label %114
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2000
  %12 = select i1 %11, i32 -539004097, i32 1910643452
  store i32 %12, i32* %5
  br label %116

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %15
  store i8 0, i8* %16, align 1
  store i32 -1882582274, i32* %5
  br label %116

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 2098200431, i32* %5
  br label %116

; <label>:20:                                     ; preds = %6
  %21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %2, align 4
  store i32 -1287655815, i32* %5
  br label %116

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 2000
  %26 = select i1 %25, i32 1742879913, i32 1676170755
  store i32 %26, i32* %5
  br label %116

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -650745407, i32 -2128204744
  store i32 %34, i32* %5
  br label %116

; <label>:35:                                     ; preds = %6
  store i32 1676170755, i32* %5
  br label %116

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %41, %47
  %49 = select i1 %48, i32 -188354908, i32 287923264
  store i32 %49, i32* %5
  br label %116

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -32
  %63 = icmp eq i32 %55, %62
  %64 = select i1 %63, i32 -188354908, i32 -71054671
  store i32 %64, i32* %5
  br label %116

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, -32
  %78 = icmp eq i32 %70, %77
  %79 = select i1 %78, i32 -188354908, i32 -2049360751
  store i32 %79, i32* %5
  br label %116

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1663462982, i32* %5
  br label %116

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 536128779, i32 -505836345
  store i32 %90, i32* %5
  br label %116

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 32
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -505836345, i32* %5
  br label %116

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i8], [2000 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %108)
  store i32 1, i32* %3, align 4
  store i32 -1663462982, i32* %5
  br label %116

; <label>:110:                                    ; preds = %6
  store i32 -149509834, i32* %5
  br label %116

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1287655815, i32* %5
  br label %116

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %1, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %110, %102, %91, %83, %80, %65, %50, %36, %35, %27, %23, %20, %17, %13, %9, %8
  br label %6
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
