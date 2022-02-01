; ModuleID = 'source-C-CXX/43/309.c'
source_filename = "source-C-CXX/43/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1824696837, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %184
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1824696837, label %15
    i32 2086946723, label %19
    i32 4358059, label %20
    i32 -730121744, label %24
    i32 1310296246, label %77
    i32 1733778559, label %81
    i32 -34828492, label %117
    i32 1050305575, label %121
    i32 -1164402033, label %143
    i32 1177379267, label %147
    i32 640103225, label %151
    i32 -67345984, label %162
    i32 -961452005, label %166
    i32 624111597, label %168
    i32 -1105914720, label %169
    i32 -907567487, label %170
    i32 -652293890, label %171
    i32 -1380378859, label %172
    i32 1879829313, label %173
    i32 1141837037, label %177
    i32 1608376749, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %184

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 2086946723, i32 4358059
  store i32 %18, i32* %11
  br label %184

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1879829313, i32* %11
  br label %184

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 9999
  %23 = select i1 %22, i32 -730121744, i32 1310296246
  store i32 %23, i32* %11
  br label %184

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 10000, %28
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 10000, %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 1000, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 10000, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 1000, %44
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 100, %47
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 10000, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 1000, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 100, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 10, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 10000, %64
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 1000, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 100, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %4, align 4
  store i32 -1380378859, i32* %11
  br label %184

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 999
  %80 = select i1 %79, i32 1733778559, i32 -34828492
  store i32 %80, i32* %11
  br label %184

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 1000
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 1000, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 100, %93
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 100, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 1000, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 100, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 10, %112
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %4, align 4
  store i32 -652293890, i32* %11
  br label %184

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %118, 99
  %120 = select i1 %119, i32 1050305575, i32 -1164402033
  store i32 %120, i32* %11
  br label %184

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sdiv i32 %122, 100
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = mul nsw i32 100, %125
  %127 = sub nsw i32 %124, %126
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 100, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 10, %133
  %135 = sub nsw i32 %132, %134
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 100, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 10, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %4, align 4
  store i32 -907567487, i32* %11
  br label %184

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = icmp sle i32 %144, 99
  %146 = select i1 %145, i32 1177379267, i32 -67345984
  store i32 %146, i32* %11
  br label %184

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp sgt i32 %148, 9
  %150 = select i1 %149, i32 640103225, i32 -67345984
  store i32 %150, i32* %11
  br label %184

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = mul nsw i32 10, %155
  %157 = sub nsw i32 %154, %156
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 10, %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %4, align 4
  store i32 -1105914720, i32* %11
  br label %184

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = icmp sle i32 %163, 9
  %165 = select i1 %164, i32 -961452005, i32 624111597
  store i32 %165, i32* %11
  br label %184

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  store i32 %167, i32* %4, align 4
  store i32 624111597, i32* %11
  br label %184

; <label>:168:                                    ; preds = %12
  store i32 -1105914720, i32* %11
  br label %184

; <label>:169:                                    ; preds = %12
  store i32 -907567487, i32* %11
  br label %184

; <label>:170:                                    ; preds = %12
  store i32 -652293890, i32* %11
  br label %184

; <label>:171:                                    ; preds = %12
  store i32 -1380378859, i32* %11
  br label %184

; <label>:172:                                    ; preds = %12
  store i32 1879829313, i32* %11
  br label %184

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 0
  %176 = select i1 %175, i32 1141837037, i32 1608376749
  store i32 %176, i32* %11
  br label %184

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 0, %178
  %180 = call i32 @reverse(i32 %179)
  %181 = sub nsw i32 0, %180
  store i32 %181, i32* %4, align 4
  store i32 1608376749, i32* %11
  br label %184

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %4, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %177, %173, %172, %171, %170, %169, %168, %166, %162, %151, %147, %143, %121, %117, %81, %77, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1020461544, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1020461544, label %9
    i32 443857276, label %13
    i32 1055293324, label %19
    i32 620994507, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 443857276, i32 620994507
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 1055293324, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1020461544, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
