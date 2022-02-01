; ModuleID = 'source-C-CXX/75/430.c'
source_filename = "source-C-CXX/75/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1550236092, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1550236092, label %15
    i32 -184271158, label %19
    i32 339477363, label %23
    i32 -1347785918, label %26
    i32 911541934, label %28
    i32 1395234820, label %33
    i32 -1892774733, label %42
    i32 -474387690, label %47
    i32 633469321, label %48
    i32 -2060081771, label %51
    i32 612237174, label %52
    i32 -972784230, label %56
    i32 -1818087791, label %63
    i32 1234359222, label %69
    i32 817420147, label %70
    i32 1561201185, label %73
    i32 491447821, label %74
    i32 2143101009, label %78
    i32 -1212973830, label %86
    i32 -1512285863, label %91
    i32 615456957, label %92
    i32 -1521389606, label %95
    i32 1817656042, label %97
    i32 -1152801656, label %102
    i32 -2117797511, label %109
    i32 1039205260, label %114
    i32 2139377260, label %115
    i32 938774274, label %123
    i32 -394057890, label %128
    i32 2026432270, label %129
    i32 -1771446596, label %130
    i32 1670678812, label %133
    i32 -244510696, label %138
    i32 630397003, label %142
    i32 1456940224, label %147
    i32 -121620276, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 -184271158, i32 -1347785918
  store i32 %18, i32* %11
  br label %150

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 339477363, i32* %11
  br label %150

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 1550236092, i32* %11
  br label %150

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i8 121, i8* %10, align 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 911541934, i32* %11
  br label %150

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1395234820, i32 -2060081771
  store i32 %32, i32* %11
  br label %150

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %35, %39
  %41 = select i1 %40, i32 -1892774733, i32 -474387690
  store i32 %41, i32* %11
  br label %150

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -474387690, i32* %11
  br label %150

; <label>:47:                                     ; preds = %12
  store i32 633469321, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 911541934, i32* %11
  br label %150

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 612237174, i32* %11
  br label %150

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %53, 10000
  %55 = select i1 %54, i32 -972784230, i32 1561201185
  store i32 %55, i32* %11
  br label %150

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1818087791, i32 1234359222
  store i32 %62, i32* %11
  br label %150

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  store i32 1561201185, i32* %11
  br label %150

; <label>:69:                                     ; preds = %12
  store i32 817420147, i32* %11
  br label %150

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 612237174, i32* %11
  br label %150

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 491447821, i32* %11
  br label %150

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 10000
  %77 = select i1 %76, i32 2143101009, i32 -1521389606
  store i32 %77, i32* %11
  br label %150

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -1212973830, i32 -1512285863
  store i32 %85, i32* %11
  br label %150

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 -1512285863, i32* %11
  br label %150

; <label>:91:                                     ; preds = %12
  store i32 615456957, i32* %11
  br label %150

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 491447821, i32* %11
  br label %150

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  store i32 1817656042, i32* %11
  br label %150

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1152801656, i32 1670678812
  store i32 %101, i32* %11
  br label %150

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -2117797511, i32 2026432270
  store i32 %108, i32* %11
  br label %150

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1039205260, i32 2139377260
  store i32 %113, i32* %11
  br label %150

; <label>:114:                                    ; preds = %12
  store i8 110, i8* %10, align 1
  store i32 1670678812, i32* %11
  br label %150

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 938774274, i32 -394057890
  store i32 %122, i32* %11
  br label %150

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 -394057890, i32* %11
  br label %150

; <label>:128:                                    ; preds = %12
  store i32 2026432270, i32* %11
  br label %150

; <label>:129:                                    ; preds = %12
  store i32 -1771446596, i32* %11
  br label %150

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1817656042, i32* %11
  br label %150

; <label>:133:                                    ; preds = %12
  %134 = load i8, i8* %10, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 121
  %137 = select i1 %136, i32 -244510696, i32 630397003
  store i32 %137, i32* %11
  br label %150

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  store i32 630397003, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = load i8, i8* %10, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 110
  %146 = select i1 %145, i32 1456940224, i32 -121620276
  store i32 %146, i32* %11
  br label %150

; <label>:147:                                    ; preds = %12
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -121620276, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret i32 0

; <label>:150:                                    ; preds = %147, %142, %138, %133, %130, %129, %128, %123, %115, %114, %109, %102, %97, %95, %92, %91, %86, %78, %74, %73, %70, %69, %63, %56, %52, %51, %48, %47, %42, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
