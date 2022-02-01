; ModuleID = 'source-C-CXX/55/2648.c'
source_filename = "source-C-CXX/55/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1739593828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1739593828, label %20
    i32 -1749356640, label %24
    i32 1027031790, label %28
    i32 -2093279271, label %33
    i32 304785952, label %45
    i32 -2022269697, label %50
    i32 -1300177571, label %72
    i32 696607778, label %77
    i32 -960236832, label %112
    i32 -1851004904, label %117
    i32 -525292118, label %168
    i32 -1484493488, label %169
    i32 -359518201, label %170
    i32 -95359829, label %171
    i32 -242041150, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1749356640, i32 1027031790
  store i32 %23, i32* %16
  br label %173

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -242041150, i32* %16
  br label %173

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2093279271, i32 304785952
  store i32 %32, i32* %16
  br label %173

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43)
  store i32 -95359829, i32* %16
  br label %173

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 1000
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -2022269697, i32 -1300177571
  store i32 %49, i32* %16
  br label %173

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  store i32 -359518201, i32* %16
  br label %173

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 10000
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 696607778, i32 -960236832
  store i32 %76, i32* %16
  br label %173

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 1000
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 1000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 100, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %4, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  store i32 -1484493488, i32* %16
  br label %173

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 100000
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1851004904, i32 -525292118
  store i32 %116, i32* %16
  br label %173

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10000
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 10000, %121
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 1000
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 10000, %126
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 1000, %129
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 100
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 10000, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 1000, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 100, %140
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 10
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 10000, %145
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 1000, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 100, %151
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 10, %154
  %156 = sub nsw i32 %153, %155
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %4, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %6, align 4
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %12, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %166)
  store i32 -525292118, i32* %16
  br label %173

; <label>:168:                                    ; preds = %17
  store i32 -1484493488, i32* %16
  br label %173

; <label>:169:                                    ; preds = %17
  store i32 -359518201, i32* %16
  br label %173

; <label>:170:                                    ; preds = %17
  store i32 -95359829, i32* %16
  br label %173

; <label>:171:                                    ; preds = %17
  store i32 -242041150, i32* %16
  br label %173

; <label>:172:                                    ; preds = %17
  ret void

; <label>:173:                                    ; preds = %171, %170, %169, %168, %117, %112, %77, %72, %50, %45, %33, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
