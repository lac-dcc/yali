; ModuleID = 'source-C-CXX/22/914.c'
source_filename = "source-C-CXX/22/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 -1
  store i8 32, i8* %13, align 1
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1995883591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1995883591, label %18
    i32 -1674985281, label %23
    i32 2090383916, label %31
    i32 -2029332438, label %39
    i32 -1262117209, label %40
    i32 -1929233994, label %43
    i32 -1104589310, label %48
    i32 -1886641213, label %56
    i32 2123014099, label %61
    i32 852160325, label %68
    i32 421339434, label %71
    i32 -267696594, label %74
    i32 -1560468021, label %78
    i32 1573582585, label %85
    i32 -533362461, label %94
    i32 -43509957, label %101
    i32 -537742506, label %104
    i32 -1603152975, label %105
    i32 774557862, label %108
    i32 753812488, label %109
    i32 341690297, label %116
    i32 -346046918, label %123
    i32 555393211, label %126
    i32 -2046832353, label %127
    i32 383142631, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1674985281, i32 -1929233994
  store i32 %22, i32* %14
  br label %131

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 2090383916, i32 -2029332438
  store i32 %30, i32* %14
  br label %131

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -2029332438, i32* %14
  br label %131

; <label>:39:                                     ; preds = %15
  store i32 -1262117209, i32* %14
  br label %131

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1995883591, i32* %14
  br label %131

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1104589310, i32 -2046832353
  store i32 %47, i32* %14
  br label %131

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1886641213, i32* %14
  br label %131

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2123014099, i32 421339434
  store i32 %60, i32* %14
  br label %131

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 852160325, i32* %14
  br label %131

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1886641213, i32* %14
  br label %131

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -267696594, i32* %14
  br label %131

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 1
  %77 = select i1 %76, i32 -1560468021, i32 774557862
  store i32 %77, i32* %14
  br label %131

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, i32* %3, align 4
  store i32 1573582585, i32* %14
  br label %131

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %86, %91
  %93 = select i1 %92, i32 -533362461, i32 -537742506
  store i32 %93, i32* %14
  br label %131

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 -43509957, i32* %14
  br label %131

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 1573582585, i32* %14
  br label %131

; <label>:104:                                    ; preds = %15
  store i32 -1603152975, i32* %14
  br label %131

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %6, align 4
  store i32 -267696594, i32* %14
  br label %131

; <label>:108:                                    ; preds = %15
  store i32 -1, i32* %3, align 4
  store i32 753812488, i32* %14
  br label %131

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 341690297, i32 555393211
  store i32 %115, i32* %14
  br label %131

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 -346046918, i32* %14
  br label %131

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 753812488, i32* %14
  br label %131

; <label>:126:                                    ; preds = %15
  store i32 383142631, i32* %14
  br label %131

; <label>:127:                                    ; preds = %15
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %129 = call i32 @puts(i8* %128)
  store i32 383142631, i32* %14
  br label %131

; <label>:130:                                    ; preds = %15
  ret void

; <label>:131:                                    ; preds = %127, %126, %123, %116, %109, %108, %105, %104, %101, %94, %85, %78, %74, %71, %68, %61, %56, %48, %43, %40, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
