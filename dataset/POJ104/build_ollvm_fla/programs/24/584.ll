; ModuleID = 'source-C-CXX/24/584.c'
source_filename = "source-C-CXX/24/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [51 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1498847893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1498847893, label %18
    i32 1353367101, label %22
    i32 -1731073432, label %24
    i32 281946253, label %25
    i32 1387027847, label %29
    i32 -1631241844, label %33
    i32 -1992272959, label %36
    i32 -648232687, label %38
    i32 -1599326288, label %43
    i32 -562802412, label %44
    i32 1540786125, label %48
    i32 116886447, label %57
    i32 -1415714098, label %60
    i32 1161577421, label %61
    i32 362569002, label %65
    i32 647292191, label %72
    i32 1014196688, label %91
    i32 -1398164474, label %92
    i32 -1288402899, label %95
    i32 -1154555158, label %96
    i32 -137301080, label %99
    i32 -69092324, label %100
    i32 -192907029, label %104
    i32 -211443138, label %111
    i32 312004214, label %113
    i32 869784130, label %114
    i32 1385334105, label %117
    i32 -1027576499, label %119
    i32 1454177840, label %123
    i32 -866511017, label %129
    i32 1509248065, label %132
    i32 143287153, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1353367101, i32 -1731073432
  store i32 %21, i32* %14
  br label %135

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 143287153, i32* %14
  br label %135

; <label>:24:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 281946253, i32* %14
  br label %135

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 1387027847, i32 -1992272959
  store i32 %28, i32* %14
  br label %135

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 -1631241844, i32* %14
  br label %135

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 281946253, i32* %14
  br label %135

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 1
  store i32 1, i32* %37, align 4
  store i32 1, i32* %7, align 4
  store i32 -648232687, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1599326288, i32 -137301080
  store i32 %42, i32* %14
  br label %135

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -562802412, i32* %14
  br label %135

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %45, 50
  %47 = select i1 %46, i32 1540786125, i32 -1415714098
  store i32 %47, i32* %14
  br label %135

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 2, %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 116886447, i32* %14
  br label %135

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -562802412, i32* %14
  br label %135

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1161577421, i32* %14
  br label %135

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = icmp sle i32 %62, 50
  %64 = select i1 %63, i32 362569002, i32 -1288402899
  store i32 %64, i32* %14
  br label %135

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 9
  %71 = select i1 %70, i32 647292191, i32 1014196688
  store i32 %71, i32* %14
  br label %135

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 10
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1014196688, i32* %14
  br label %135

; <label>:91:                                     ; preds = %15
  store i32 -1398164474, i32* %14
  br label %135

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 1161577421, i32* %14
  br label %135

; <label>:95:                                     ; preds = %15
  store i32 -1154555158, i32* %14
  br label %135

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -648232687, i32* %14
  br label %135

; <label>:99:                                     ; preds = %15
  store i32 50, i32* %10, align 4
  store i32 -69092324, i32* %14
  br label %135

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 -192907029, i32 1385334105
  store i32 %103, i32* %14
  br label %135

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -211443138, i32 312004214
  store i32 %110, i32* %14
  br label %135

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %4, align 4
  store i32 1385334105, i32* %14
  br label %135

; <label>:113:                                    ; preds = %15
  store i32 869784130, i32* %14
  br label %135

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %10, align 4
  store i32 -69092324, i32* %14
  br label %135

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %11, align 4
  store i32 -1027576499, i32* %14
  br label %135

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = icmp sge i32 %120, 1
  %122 = select i1 %121, i32 1454177840, i32 1509248065
  store i32 %122, i32* %14
  br label %135

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x i32], [51 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -866511017, i32* %14
  br label %135

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4
  store i32 -1027576499, i32* %14
  br label %135

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 143287153, i32* %14
  br label %135

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %129, %123, %119, %117, %114, %113, %111, %104, %100, %99, %96, %95, %92, %91, %72, %65, %61, %60, %57, %48, %44, %43, %38, %36, %33, %29, %25, %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
