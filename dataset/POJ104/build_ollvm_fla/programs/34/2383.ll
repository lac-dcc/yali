; ModuleID = 'source-C-CXX/34/2383.c'
source_filename = "source-C-CXX/34/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -66219017, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -66219017, label %13
    i32 -1516104948, label %18
    i32 41983234, label %19
    i32 1716576827, label %24
    i32 981048035, label %32
    i32 2088408324, label %35
    i32 -1184644872, label %36
    i32 -719245995, label %39
    i32 -1001485832, label %40
    i32 752078313, label %45
    i32 1149433279, label %46
    i32 -253087214, label %51
    i32 196561158, label %52
    i32 1465865331, label %57
    i32 903967551, label %74
    i32 32462657, label %75
    i32 -207616565, label %76
    i32 169457358, label %79
    i32 311569775, label %84
    i32 -934136448, label %85
    i32 -114517351, label %86
    i32 -1122143753, label %91
    i32 -2057570532, label %108
    i32 2118058245, label %109
    i32 1353903108, label %110
    i32 748303239, label %113
    i32 -1950064343, label %118
    i32 -763097453, label %119
    i32 1856653057, label %123
    i32 1942804908, label %126
    i32 -173250934, label %127
    i32 1615623988, label %130
    i32 1804327347, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1516104948, i32 -719245995
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 41983234, i32* %9
  br label %134

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1716576827, i32 2088408324
  store i32 %23, i32* %9
  br label %134

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 981048035, i32* %9
  br label %134

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 41983234, i32* %9
  br label %134

; <label>:35:                                     ; preds = %10
  store i32 -1184644872, i32* %9
  br label %134

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -66219017, i32* %9
  br label %134

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1001485832, i32* %9
  br label %134

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 752078313, i32 1615623988
  store i32 %44, i32* %9
  br label %134

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1149433279, i32* %9
  br label %134

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -253087214, i32 1942804908
  store i32 %50, i32* %9
  br label %134

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 196561158, i32* %9
  br label %134

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1465865331, i32 169457358
  store i32 %56, i32* %9
  br label %134

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %64, %71
  %73 = select i1 %72, i32 903967551, i32 32462657
  store i32 %73, i32* %9
  br label %134

; <label>:74:                                     ; preds = %10
  store i32 169457358, i32* %9
  br label %134

; <label>:75:                                     ; preds = %10
  store i32 -207616565, i32* %9
  br label %134

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 196561158, i32* %9
  br label %134

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 311569775, i32 -934136448
  store i32 %83, i32* %9
  br label %134

; <label>:84:                                     ; preds = %10
  store i32 1856653057, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -114517351, i32* %9
  br label %134

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1122143753, i32 748303239
  store i32 %90, i32* %9
  br label %134

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %98, %105
  %107 = select i1 %106, i32 -2057570532, i32 2118058245
  store i32 %107, i32* %9
  br label %134

; <label>:108:                                    ; preds = %10
  store i32 748303239, i32* %9
  br label %134

; <label>:109:                                    ; preds = %10
  store i32 1353903108, i32* %9
  br label %134

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 -114517351, i32* %9
  br label %134

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1950064343, i32 -763097453
  store i32 %117, i32* %9
  br label %134

; <label>:118:                                    ; preds = %10
  store i32 1856653057, i32* %9
  br label %134

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %121)
  store i32 0, i32* %1, align 4
  store i32 1804327347, i32* %9
  br label %134

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1149433279, i32* %9
  br label %134

; <label>:126:                                    ; preds = %10
  store i32 -173250934, i32* %9
  br label %134

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -1001485832, i32* %9
  br label %134

; <label>:130:                                    ; preds = %10
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1804327347, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %130, %127, %126, %123, %119, %118, %113, %110, %109, %108, %91, %86, %85, %84, %79, %76, %75, %74, %57, %52, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
