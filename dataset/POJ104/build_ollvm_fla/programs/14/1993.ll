; ModuleID = 'source-C-CXX/14/1993.c'
source_filename = "source-C-CXX/14/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1055106791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %146
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1055106791, label %16
    i32 -223078451, label %21
    i32 848767804, label %22
    i32 279414865, label %27
    i32 304203224, label %35
    i32 1868699463, label %38
    i32 -674239878, label %39
    i32 -908850244, label %42
    i32 2063229589, label %43
    i32 -1777155885, label %48
    i32 1252246121, label %49
    i32 187089406, label %54
    i32 1468654618, label %64
    i32 1031089349, label %67
    i32 220085475, label %68
    i32 1258546493, label %71
    i32 -749629168, label %76
    i32 472089328, label %81
    i32 1962367609, label %82
    i32 -610093233, label %83
    i32 -941665265, label %86
    i32 -835251922, label %88
    i32 942243606, label %93
    i32 1835436532, label %103
    i32 -1605761259, label %106
    i32 1232046448, label %107
    i32 168296121, label %110
    i32 -1878739389, label %112
    i32 313573809, label %117
    i32 1287870096, label %127
    i32 -380425686, label %130
    i32 1425616391, label %131
    i32 -15702230, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %146

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -223078451, i32 -908850244
  store i32 %20, i32* %12
  br label %146

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 848767804, i32* %12
  br label %146

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 279414865, i32 1868699463
  store i32 %26, i32* %12
  br label %146

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 304203224, i32* %12
  br label %146

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 848767804, i32* %12
  br label %146

; <label>:38:                                     ; preds = %13
  store i32 -674239878, i32* %12
  br label %146

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1055106791, i32* %12
  br label %146

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2063229589, i32* %12
  br label %146

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1777155885, i32 -941665265
  store i32 %47, i32* %12
  br label %146

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1252246121, i32* %12
  br label %146

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 187089406, i32 1258546493
  store i32 %53, i32* %12
  br label %146

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1468654618, i32 1031089349
  store i32 %63, i32* %12
  br label %146

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %8, align 4
  store i32 1258546493, i32* %12
  br label %146

; <label>:67:                                     ; preds = %13
  store i32 220085475, i32* %12
  br label %146

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1252246121, i32* %12
  br label %146

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -749629168, i32 1962367609
  store i32 %75, i32* %12
  br label %146

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 472089328, i32 1962367609
  store i32 %80, i32* %12
  br label %146

; <label>:81:                                     ; preds = %13
  store i32 -941665265, i32* %12
  br label %146

; <label>:82:                                     ; preds = %13
  store i32 -610093233, i32* %12
  br label %146

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 2063229589, i32* %12
  br label %146

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  store i32 -835251922, i32* %12
  br label %146

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 942243606, i32 168296121
  store i32 %92, i32* %12
  br label %146

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1835436532, i32 -1605761259
  store i32 %102, i32* %12
  br label %146

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1605761259, i32* %12
  br label %146

; <label>:106:                                    ; preds = %13
  store i32 1232046448, i32* %12
  br label %146

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -835251922, i32* %12
  br label %146

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %8, align 4
  store i32 -1878739389, i32* %12
  br label %146

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 313573809, i32 -15702230
  store i32 %116, i32* %12
  br label %146

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1287870096, i32 -380425686
  store i32 %126, i32* %12
  br label %146

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -380425686, i32* %12
  br label %146

; <label>:130:                                    ; preds = %13
  store i32 1425616391, i32* %12
  br label %146

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -1878739389, i32* %12
  br label %146

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 2
  %142 = mul nsw i32 2, %141
  %143 = sub nsw i32 %137, %142
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %131, %130, %127, %117, %112, %110, %107, %106, %103, %93, %88, %86, %83, %82, %81, %76, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
