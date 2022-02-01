; ModuleID = 'source-C-CXX/40/540.c'
source_filename = "source-C-CXX/40/540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -124085969, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %148
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -124085969, label %11
    i32 918299181, label %15
    i32 545336854, label %16
    i32 1105031636, label %20
    i32 -1671217805, label %21
    i32 -1796211713, label %25
    i32 -249137974, label %26
    i32 1537598212, label %30
    i32 1536108706, label %31
    i32 188785279, label %35
    i32 -1257424428, label %39
    i32 158325791, label %43
    i32 -328775740, label %47
    i32 -378025383, label %51
    i32 -838841402, label %55
    i32 364339984, label %59
    i32 1654386481, label %63
    i32 -1821806175, label %68
    i32 -429370688, label %73
    i32 1640655773, label %78
    i32 -523396767, label %83
    i32 1276344045, label %88
    i32 454374810, label %93
    i32 -1735543871, label %98
    i32 2006138339, label %103
    i32 -1272971731, label %108
    i32 547580653, label %113
    i32 114942069, label %120
    i32 -1012907305, label %121
    i32 -1609362591, label %122
    i32 -1472632327, label %123
    i32 866477574, label %124
    i32 775172604, label %125
    i32 -915200986, label %126
    i32 2083672623, label %127
    i32 1059799142, label %130
    i32 1688345439, label %131
    i32 -2090343956, label %134
    i32 -516323085, label %135
    i32 623304490, label %138
    i32 -1957887660, label %139
    i32 -1648798246, label %142
    i32 -1837658448, label %143
    i32 -660525402, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %148

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 918299181, i32 -660525402
  store i32 %14, i32* %7
  br label %148

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 545336854, i32* %7
  br label %148

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1105031636, i32 -1648798246
  store i32 %19, i32* %7
  br label %148

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1671217805, i32* %7
  br label %148

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1796211713, i32 623304490
  store i32 %24, i32* %7
  br label %148

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -249137974, i32* %7
  br label %148

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1537598212, i32 -2090343956
  store i32 %29, i32* %7
  br label %148

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1536108706, i32* %7
  br label %148

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 188785279, i32 1059799142
  store i32 %34, i32* %7
  br label %148

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 -1257424428, i32 -915200986
  store i32 %38, i32* %7
  br label %148

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 158325791, i32 775172604
  store i32 %42, i32* %7
  br label %148

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -328775740, i32 866477574
  store i32 %46, i32* %7
  br label %148

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %48, 4
  %50 = select i1 %49, i32 -378025383, i32 -1472632327
  store i32 %50, i32* %7
  br label %148

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -838841402, i32 -1472632327
  store i32 %54, i32* %7
  br label %148

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 1
  %58 = select i1 %57, i32 364339984, i32 -1609362591
  store i32 %58, i32* %7
  br label %148

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1654386481, i32 -1012907305
  store i32 %62, i32* %7
  br label %148

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1821806175, i32 114942069
  store i32 %67, i32* %7
  br label %148

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -429370688, i32 114942069
  store i32 %72, i32* %7
  br label %148

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1640655773, i32 114942069
  store i32 %77, i32* %7
  br label %148

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -523396767, i32 114942069
  store i32 %82, i32* %7
  br label %148

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1276344045, i32 114942069
  store i32 %87, i32* %7
  br label %148

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 454374810, i32 114942069
  store i32 %92, i32* %7
  br label %148

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1735543871, i32 114942069
  store i32 %97, i32* %7
  br label %148

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 2006138339, i32 114942069
  store i32 %102, i32* %7
  br label %148

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -1272971731, i32 114942069
  store i32 %107, i32* %7
  br label %148

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 547580653, i32 114942069
  store i32 %112, i32* %7
  br label %148

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 114942069, i32* %7
  br label %148

; <label>:120:                                    ; preds = %8
  store i32 -1012907305, i32* %7
  br label %148

; <label>:121:                                    ; preds = %8
  store i32 -1609362591, i32* %7
  br label %148

; <label>:122:                                    ; preds = %8
  store i32 -1472632327, i32* %7
  br label %148

; <label>:123:                                    ; preds = %8
  store i32 866477574, i32* %7
  br label %148

; <label>:124:                                    ; preds = %8
  store i32 775172604, i32* %7
  br label %148

; <label>:125:                                    ; preds = %8
  store i32 -915200986, i32* %7
  br label %148

; <label>:126:                                    ; preds = %8
  store i32 2083672623, i32* %7
  br label %148

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 1536108706, i32* %7
  br label %148

; <label>:130:                                    ; preds = %8
  store i32 1688345439, i32* %7
  br label %148

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -249137974, i32* %7
  br label %148

; <label>:134:                                    ; preds = %8
  store i32 -516323085, i32* %7
  br label %148

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -1671217805, i32* %7
  br label %148

; <label>:138:                                    ; preds = %8
  store i32 -1957887660, i32* %7
  br label %148

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 545336854, i32* %7
  br label %148

; <label>:142:                                    ; preds = %8
  store i32 -1837658448, i32* %7
  br label %148

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -124085969, i32* %7
  br label %148

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %142, %139, %138, %135, %134, %131, %130, %127, %126, %125, %124, %123, %122, %121, %120, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %59, %55, %51, %47, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
