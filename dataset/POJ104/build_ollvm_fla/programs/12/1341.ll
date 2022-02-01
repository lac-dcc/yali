; ModuleID = 'source-C-CXX/12/1341.c'
source_filename = "source-C-CXX/12/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1164007131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %147
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1164007131, label %17
    i32 916381874, label %22
    i32 1583633064, label %30
    i32 -2147003011, label %33
    i32 222836217, label %37
    i32 -663537717, label %41
    i32 930673094, label %42
    i32 -564111318, label %47
    i32 417621010, label %48
    i32 -2101060824, label %54
    i32 1728820768, label %65
    i32 253108467, label %74
    i32 1279514901, label %75
    i32 -1288707215, label %78
    i32 1622993309, label %79
    i32 1675523988, label %82
    i32 -1967058424, label %83
    i32 1037494483, label %88
    i32 -548936097, label %95
    i32 1997432367, label %98
    i32 1888319777, label %99
    i32 -1588868167, label %102
    i32 -76173162, label %103
    i32 1837318321, label %108
    i32 1977475770, label %115
    i32 1558845742, label %122
    i32 -1991509883, label %128
    i32 437319403, label %133
    i32 273717318, label %139
    i32 1328735855, label %140
    i32 1140116961, label %141
    i32 -914862628, label %144
    i32 -1756387421, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 916381874, i32 -2147003011
  store i32 %21, i32* %13
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1583633064, i32* %13
  br label %147

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1164007131, i32* %13
  br label %147

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 222836217, i32 -663537717
  store i32 %36, i32* %13
  br label %147

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  store i32 -1756387421, i32* %13
  br label %147

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 930673094, i32* %13
  br label %147

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -564111318, i32 1675523988
  store i32 %46, i32* %13
  br label %147

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 417621010, i32* %13
  br label %147

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -2101060824, i32 -1288707215
  store i32 %53, i32* %13
  br label %147

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  %64 = select i1 %63, i32 1728820768, i32 253108467
  store i32 %64, i32* %13
  br label %147

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 253108467, i32* %13
  br label %147

; <label>:74:                                     ; preds = %14
  store i32 1279514901, i32* %13
  br label %147

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 417621010, i32* %13
  br label %147

; <label>:78:                                     ; preds = %14
  store i32 1622993309, i32* %13
  br label %147

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 930673094, i32* %13
  br label %147

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1967058424, i32* %13
  br label %147

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1037494483, i32 -1588868167
  store i32 %87, i32* %13
  br label %147

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -548936097, i32 1997432367
  store i32 %94, i32* %13
  br label %147

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 1997432367, i32* %13
  br label %147

; <label>:98:                                     ; preds = %14
  store i32 1888319777, i32* %13
  br label %147

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -1967058424, i32* %13
  br label %147

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -76173162, i32* %13
  br label %147

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1837318321, i32 -914862628
  store i32 %107, i32* %13
  br label %147

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1977475770, i32 1328735855
  store i32 %114, i32* %13
  br label %147

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1558845742, i32 -1991509883
  store i32 %121, i32* %13
  br label %147

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1991509883, i32* %13
  br label %147

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 437319403, i32 273717318
  store i32 %132, i32* %13
  br label %147

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  store i32 273717318, i32* %13
  br label %147

; <label>:139:                                    ; preds = %14
  store i32 1328735855, i32* %13
  br label %147

; <label>:140:                                    ; preds = %14
  store i32 1140116961, i32* %13
  br label %147

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %11, align 4
  store i32 -76173162, i32* %13
  br label %147

; <label>:144:                                    ; preds = %14
  store i32 -1756387421, i32* %13
  br label %147

; <label>:145:                                    ; preds = %14
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:147:                                    ; preds = %144, %141, %140, %139, %133, %128, %122, %115, %108, %103, %102, %99, %98, %95, %88, %83, %82, %79, %78, %75, %74, %65, %54, %48, %47, %42, %41, %37, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
