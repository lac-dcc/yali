; ModuleID = 'source-C-CXX/21/408.c'
source_filename = "source-C-CXX/21/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500 x i8], align 16
  %9 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -629920338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -629920338, label %18
    i32 -950881563, label %22
    i32 1926330745, label %26
    i32 -1075877330, label %29
    i32 1544081081, label %30
    i32 1728653395, label %35
    i32 -189200504, label %43
    i32 1930915763, label %51
    i32 -673125128, label %68
    i32 758586054, label %71
    i32 -866940675, label %72
    i32 1515605190, label %75
    i32 951167220, label %78
    i32 -659748612, label %83
    i32 -1908157770, label %91
    i32 -1147888597, label %97
    i32 1645857885, label %105
    i32 551071786, label %113
    i32 -1183254458, label %118
    i32 907566072, label %119
    i32 391831137, label %120
    i32 -1315849690, label %123
    i32 566026261, label %127
    i32 1659083798, label %129
    i32 -1881127128, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 300
  %21 = select i1 %20, i32 -950881563, i32 -1075877330
  store i32 %21, i32* %14
  br label %133

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 1926330745, i32* %14
  br label %133

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -629920338, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1544081081, i32* %14
  br label %133

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1728653395, i32 1515605190
  store i32 %34, i32* %14
  br label %133

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 -189200504, i32 -673125128
  store i32 %42, i32* %14
  br label %133

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 1930915763, i32 -673125128
  store i32 %50, i32* %14
  br label %133

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1500 x i8], [1500 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 758586054, i32* %14
  br label %133

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 758586054, i32* %14
  br label %133

; <label>:71:                                     ; preds = %15
  store i32 -866940675, i32* %14
  br label %133

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1544081081, i32* %14
  br label %133

; <label>:75:                                     ; preds = %15
  store i32 -1, i32* %1, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 951167220, i32* %14
  br label %133

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -659748612, i32 -1315849690
  store i32 %82, i32* %14
  br label %133

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1908157770, i32 -1147888597
  store i32 %90, i32* %14
  br label %133

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %1, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %3, align 4
  store i32 907566072, i32* %14
  br label %133

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1645857885, i32 -1183254458
  store i32 %104, i32* %14
  br label %133

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 551071786, i32 -1183254458
  store i32 %112, i32* %14
  br label %133

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %1, align 4
  store i32 -1183254458, i32* %14
  br label %133

; <label>:118:                                    ; preds = %15
  store i32 907566072, i32* %14
  br label %133

; <label>:119:                                    ; preds = %15
  store i32 391831137, i32* %14
  br label %133

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 951167220, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %1, align 4
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 566026261, i32 1659083798
  store i32 %126, i32* %14
  br label %133

; <label>:127:                                    ; preds = %15
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1881127128, i32* %14
  br label %133

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %1, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 -1881127128, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret void

; <label>:133:                                    ; preds = %129, %127, %123, %120, %119, %118, %113, %105, %97, %91, %83, %78, %75, %72, %71, %68, %51, %43, %35, %30, %29, %26, %22, %18, %17
  br label %15
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
