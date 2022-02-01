; ModuleID = 'source-C-CXX/55/2601.c'
source_filename = "source-C-CXX/55/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1597374728, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %164
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1597374728, label %14
    i32 401072691, label %18
    i32 2127750304, label %31
    i32 -1903305268, label %35
    i32 -1004905130, label %59
    i32 728131635, label %63
    i32 -1167673375, label %101
    i32 -77194945, label %105
    i32 2099325727, label %160
    i32 -1979703374, label %161
    i32 1790737645, label %162
    i32 950375061, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %164

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 401072691, i32 2127750304
  store i32 %17, i32* %10
  br label %164

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 10, %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 950375061, i32* %10
  br label %164

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  %34 = select i1 %33, i32 -1903305268, i32 -1004905130
  store i32 %34, i32* %10
  br label %164

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 100, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1790737645, i32* %10
  br label %164

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %60, 10000
  %62 = select i1 %61, i32 728131635, i32 -1167673375
  store i32 %62, i32* %10
  br label %164

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 1000, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 100, %75
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %85, %87
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 1000, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 100, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1979703374, i32* %10
  br label %164

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 100000
  %104 = select i1 %103, i32 -77194945, i32 2099325727
  store i32 %104, i32* %10
  br label %164

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 10000
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 10000, %109
  %111 = sub nsw i32 %108, %110
  %112 = sdiv i32 %111, 1000
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 10000, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 1000, %117
  %119 = sub nsw i32 %116, %118
  %120 = sdiv i32 %119, 100
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 10000, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sub nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 100, %128
  %130 = sub nsw i32 %127, %129
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 10000, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 100, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub nsw i32 %141, %143
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 10000, %145
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 1000, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %5, align 4
  %151 = mul nsw i32 100, %150
  %152 = add nsw i32 %149, %151
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 10, %153
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 2099325727, i32* %10
  br label %164

; <label>:160:                                    ; preds = %11
  store i32 -1979703374, i32* %10
  br label %164

; <label>:161:                                    ; preds = %11
  store i32 1790737645, i32* %10
  br label %164

; <label>:162:                                    ; preds = %11
  store i32 950375061, i32* %10
  br label %164

; <label>:163:                                    ; preds = %11
  ret void

; <label>:164:                                    ; preds = %162, %161, %160, %105, %101, %63, %59, %35, %31, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
