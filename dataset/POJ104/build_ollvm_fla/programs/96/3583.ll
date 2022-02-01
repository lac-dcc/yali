; ModuleID = 'source-C-CXX/96/3583.c'
source_filename = "source-C-CXX/96/3583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 100, %14
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1306352698, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %155
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1306352698, label %21
    i32 -476622104, label %25
    i32 -182860599, label %31
    i32 -775455897, label %41
    i32 -432733184, label %50
    i32 -754136875, label %63
    i32 1881990380, label %75
    i32 326028209, label %91
    i32 469440940, label %106
    i32 -121402845, label %125
    i32 -19804841, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -476622104, i32 -182860599
  store i32 %24, i32* %17
  br label %155

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 50
  store i32 %30, i32* %5, align 4
  store i32 -182860599, i32* %17
  br label %155

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 100, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 50, %36
  %38 = sub nsw i32 %35, %37
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -775455897, i32 -432733184
  store i32 %40, i32* %17
  br label %155

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 50, %46
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %6, align 4
  store i32 -432733184, i32* %17
  br label %155

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 50, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 20, %58
  %60 = sub nsw i32 %57, %59
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -754136875, i32 1881990380
  store i32 %62, i32* %17
  br label %155

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 50, %68
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 20, %71
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %7, align 4
  store i32 1881990380, i32* %17
  br label %155

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 100, %77
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 50, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 20, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 326028209, i32 469440940
  store i32 %90, i32* %17
  br label %155

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 50, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 20, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 10, %102
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 5
  store i32 %105, i32* %8, align 4
  store i32 469440940, i32* %17
  br label %155

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 50, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 20, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 10, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 5, %120
  %122 = sub nsw i32 %119, %121
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -121402845, i32 -19804841
  store i32 %124, i32* %17
  br label %155

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 100, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 50, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 20, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 10, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 5, %139
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %9, align 4
  store i32 -19804841, i32* %17
  br label %155

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %125, %106, %91, %75, %63, %50, %41, %31, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
