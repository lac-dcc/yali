; ModuleID = 'source-C-CXX/102/1022.c'
source_filename = "source-C-CXX/102/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  %6 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1525252008, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1525252008, label %12
    i32 -33284337, label %16
    i32 1459025180, label %18
    i32 -100707907, label %22
    i32 1616721968, label %35
    i32 -1872189893, label %50
    i32 -968580079, label %65
    i32 290924946, label %68
    i32 851503097, label %69
    i32 1699154937, label %70
    i32 2032163567, label %73
    i32 29191048, label %81
    i32 -1914764726, label %89
    i32 1743119353, label %101
    i32 -1809938700, label %121
    i32 507212512, label %122
    i32 576797741, label %123
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 999
  %15 = select i1 %14, i32 -33284337, i32 576797741
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %5, align 4
  store i32 1459025180, i32* %8
  br label %125

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 999
  %21 = select i1 %20, i32 -100707907, i32 2032163567
  store i32 %21, i32* %8
  br label %125

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 -968580079, i32 1616721968
  store i32 %34, i32* %8
  br label %125

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, 65
  %47 = sub nsw i32 %46, 97
  %48 = icmp eq i32 %40, %47
  %49 = select i1 %48, i32 -968580079, i32 -1872189893
  store i32 %49, i32* %8
  br label %125

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 65
  %62 = add nsw i32 %61, 97
  %63 = icmp eq i32 %55, %62
  %64 = select i1 %63, i32 -968580079, i32 290924946
  store i32 %64, i32* %8
  br label %125

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %3, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %3, align 1
  store i32 851503097, i32* %8
  br label %125

; <label>:68:                                     ; preds = %9
  store i32 2032163567, i32* %8
  br label %125

; <label>:69:                                     ; preds = %9
  store i32 1699154937, i32* %8
  br label %125

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1459025180, i32* %8
  br label %125

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 97
  %80 = select i1 %79, i32 29191048, i32 1743119353
  store i32 %80, i32* %8
  br label %125

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 122
  %88 = select i1 %87, i32 -1914764726, i32 1743119353
  store i32 %88, i32* %8
  br label %125

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, 65
  %96 = sub nsw i32 %95, 97
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 1743119353, i32* %8
  br label %125

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* %3, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  store i32 %113, i32* %4, align 4
  store i8 0, i8* %3, align 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i8], [1010 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -1809938700, i32 507212512
  store i32 %120, i32* %8
  br label %125

; <label>:121:                                    ; preds = %9
  store i32 576797741, i32* %8
  br label %125

; <label>:122:                                    ; preds = %9
  store i32 1525252008, i32* %8
  br label %125

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %121, %101, %89, %81, %73, %70, %69, %68, %65, %50, %35, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
