; ModuleID = 'source-C-CXX/93/1797.c'
source_filename = "source-C-CXX/93/1797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 770627795, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 770627795, label %14
    i32 -1811506785, label %19
    i32 -1892038151, label %24
    i32 1264925243, label %27
    i32 -1249075262, label %28
    i32 2121861921, label %34
    i32 1564013046, label %35
    i32 1144565363, label %43
    i32 1324855467, label %54
    i32 -223347596, label %56
    i32 -493594807, label %57
    i32 -1169578838, label %60
    i32 -723348123, label %67
    i32 1515136900, label %87
    i32 1840284645, label %88
    i32 -854621879, label %91
    i32 -1567078621, label %92
    i32 1704516781, label %97
    i32 875473475, label %105
    i32 287423700, label %107
    i32 -171486386, label %108
    i32 -201843119, label %111
    i32 933832018, label %112
    i32 -1233190444, label %117
    i32 1495621821, label %125
    i32 -82756847, label %130
    i32 -1135911020, label %136
    i32 1261943175, label %142
    i32 -1405292300, label %143
    i32 1987739849, label %144
    i32 -1383704844, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1811506785, i32 1264925243
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1892038151, i32* %10
  br label %148

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 770627795, i32* %10
  br label %148

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1249075262, i32* %10
  br label %148

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 2121861921, i32 -854621879
  store i32 %33, i32* %10
  br label %148

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1564013046, i32* %10
  br label %148

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  %42 = select i1 %41, i32 1144565363, i32 -1169578838
  store i32 %42, i32* %10
  br label %148

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 1324855467, i32 -223347596
  store i32 %53, i32* %10
  br label %148

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %2, align 4
  store i32 -223347596, i32* %10
  br label %148

; <label>:56:                                     ; preds = %11
  store i32 -493594807, i32* %10
  br label %148

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1564013046, i32* %10
  br label %148

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp ne i32 %61, %64
  %66 = select i1 %65, i32 -723348123, i32 1515136900
  store i32 %66, i32* %10
  br label %148

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %85
  store i32 %81, i32* %86, align 4
  store i32 1515136900, i32* %10
  br label %148

; <label>:87:                                     ; preds = %11
  store i32 1840284645, i32* %10
  br label %148

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1249075262, i32* %10
  br label %148

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1567078621, i32* %10
  br label %148

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1704516781, i32 -201843119
  store i32 %96, i32* %10
  br label %148

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 875473475, i32 287423700
  store i32 %104, i32* %10
  br label %148

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %7, align 4
  store i32 287423700, i32* %10
  br label %148

; <label>:107:                                    ; preds = %11
  store i32 -171486386, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1567078621, i32* %10
  br label %148

; <label>:111:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 933832018, i32* %10
  br label %148

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1233190444, i32 -1383704844
  store i32 %116, i32* %10
  br label %148

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1495621821, i32 -1405292300
  store i32 %124, i32* %10
  br label %148

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 -82756847, i32 -1135911020
  store i32 %129, i32* %10
  br label %148

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 1261943175, i32* %10
  br label %148

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  store i32 1261943175, i32* %10
  br label %148

; <label>:142:                                    ; preds = %11
  store i32 -1405292300, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  store i32 1987739849, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 933832018, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %144, %143, %142, %136, %130, %125, %117, %112, %111, %108, %107, %105, %97, %92, %91, %88, %87, %67, %60, %57, %56, %54, %43, %35, %34, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
