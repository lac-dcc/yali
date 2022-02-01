; ModuleID = 'source-C-CXX/96/3459.c'
source_filename = "source-C-CXX/96/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1194696440, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1194696440, label %10
    i32 142713461, label %16
    i32 -1046387479, label %23
    i32 227101566, label %24
    i32 1337347652, label %25
    i32 1914076013, label %28
    i32 -1596671239, label %35
    i32 -1185361485, label %41
    i32 408325557, label %48
    i32 1284499599, label %49
    i32 -2079827589, label %50
    i32 1472255825, label %53
    i32 642840213, label %60
    i32 -1828222777, label %66
    i32 -2086285486, label %73
    i32 2109803671, label %74
    i32 980000820, label %75
    i32 -497690807, label %78
    i32 -653560360, label %85
    i32 1377159585, label %91
    i32 -873650387, label %98
    i32 1756112253, label %99
    i32 659258389, label %100
    i32 -176465047, label %103
    i32 -1928037503, label %110
    i32 692547545, label %116
    i32 -1536003716, label %123
    i32 426006347, label %124
    i32 1207219113, label %125
    i32 1870880775, label %128
    i32 -675478937, label %135
    i32 -368145538, label %140
    i32 640015877, label %146
    i32 -1733556138, label %147
    i32 -1878693607, label %148
    i32 -2120585209, label %151
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %11, 100
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 142713461, i32 227101566
  store i32 %15, i32* %6
  br label %154

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 100
  %19 = add nsw i32 %18, 100
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1046387479, i32 227101566
  store i32 %22, i32* %6
  br label %154

; <label>:23:                                     ; preds = %7
  store i32 1914076013, i32* %6
  br label %154

; <label>:24:                                     ; preds = %7
  store i32 1337347652, i32* %6
  br label %154

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1194696440, i32* %6
  br label %154

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 100
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1596671239, i32* %6
  br label %154

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 50
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1185361485, i32 1284499599
  store i32 %40, i32* %6
  br label %154

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %42, 50
  %44 = add nsw i32 %43, 50
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 408325557, i32 1284499599
  store i32 %47, i32* %6
  br label %154

; <label>:48:                                     ; preds = %7
  store i32 1472255825, i32* %6
  br label %154

; <label>:49:                                     ; preds = %7
  store i32 -2079827589, i32* %6
  br label %154

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1596671239, i32* %6
  br label %154

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 642840213, i32* %6
  br label %154

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 20
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1828222777, i32 2109803671
  store i32 %65, i32* %6
  br label %154

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 20
  %69 = add nsw i32 %68, 20
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2086285486, i32 2109803671
  store i32 %72, i32* %6
  br label %154

; <label>:73:                                     ; preds = %7
  store i32 -497690807, i32* %6
  br label %154

; <label>:74:                                     ; preds = %7
  store i32 980000820, i32* %6
  br label %154

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 642840213, i32* %6
  br label %154

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -653560360, i32* %6
  br label %154

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1377159585, i32 1756112253
  store i32 %90, i32* %6
  br label %154

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %93, 10
  %95 = load i32, i32* %2, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -873650387, i32 1756112253
  store i32 %97, i32* %6
  br label %154

; <label>:98:                                     ; preds = %7
  store i32 -176465047, i32* %6
  br label %154

; <label>:99:                                     ; preds = %7
  store i32 659258389, i32* %6
  br label %154

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -653560360, i32* %6
  br label %154

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = mul nsw i32 10, %107
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1928037503, i32* %6
  br label %154

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 5
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 692547545, i32 426006347
  store i32 %115, i32* %6
  br label %154

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %117, 5
  %119 = add nsw i32 %118, 5
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1536003716, i32 426006347
  store i32 %122, i32* %6
  br label %154

; <label>:123:                                    ; preds = %7
  store i32 1870880775, i32* %6
  br label %154

; <label>:124:                                    ; preds = %7
  store i32 1207219113, i32* %6
  br label %154

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1928037503, i32* %6
  br label %154

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 %132, 5
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -675478937, i32* %6
  br label %154

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -368145538, i32 -1733556138
  store i32 %139, i32* %6
  br label %154

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 640015877, i32 -1733556138
  store i32 %145, i32* %6
  br label %154

; <label>:146:                                    ; preds = %7
  store i32 -2120585209, i32* %6
  br label %154

; <label>:147:                                    ; preds = %7
  store i32 -1878693607, i32* %6
  br label %154

; <label>:148:                                    ; preds = %7
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -675478937, i32* %6
  br label %154

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %3, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %148, %147, %146, %140, %135, %128, %125, %124, %123, %116, %110, %103, %100, %99, %98, %91, %85, %78, %75, %74, %73, %66, %60, %53, %50, %49, %48, %41, %35, %28, %25, %24, %23, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
