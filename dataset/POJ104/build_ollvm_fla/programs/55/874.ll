; ModuleID = 'source-C-CXX/55/874.c'
source_filename = "source-C-CXX/55/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 782444543, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %160
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 782444543, label %15
    i32 594068345, label %19
    i32 2002533750, label %22
    i32 -1087560934, label %27
    i32 1481346162, label %28
    i32 -1849437595, label %29
    i32 806806626, label %34
    i32 -1807216938, label %40
    i32 -1936144898, label %45
    i32 917603909, label %46
    i32 240140828, label %47
    i32 1870915880, label %52
    i32 -1704751543, label %61
    i32 -2034422651, label %66
    i32 -919263135, label %67
    i32 1479626827, label %68
    i32 1524069888, label %73
    i32 -403305038, label %85
    i32 500814475, label %90
    i32 -2100164090, label %91
    i32 -1608751454, label %92
    i32 -1276055944, label %110
    i32 -1026191753, label %117
    i32 -2132611019, label %122
    i32 1763153312, label %128
    i32 -192924812, label %133
    i32 -520066207, label %138
    i32 594842499, label %143
    i32 -112343765, label %147
    i32 2024234975, label %152
    i32 -559902633, label %155
    i32 -605059626, label %156
    i32 1125937321, label %157
    i32 -475508454, label %158
    i32 759797447, label %159
  ]

; <label>:14:                                     ; preds = %12
  br label %160

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 594068345, i32 2002533750
  store i32 %18, i32* %11
  br label %160

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %3, align 4
  store i32 -1849437595, i32* %11
  br label %160

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10000
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1087560934, i32 1481346162
  store i32 %26, i32* %11
  br label %160

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1481346162, i32* %11
  br label %160

; <label>:28:                                     ; preds = %12
  store i32 -1849437595, i32* %11
  br label %160

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 1000
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 806806626, i32 -1807216938
  store i32 %33, i32* %11
  br label %160

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 1000
  store i32 %39, i32* %4, align 4
  store i32 240140828, i32* %11
  br label %160

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 1000
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1936144898, i32 917603909
  store i32 %44, i32* %11
  br label %160

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 917603909, i32* %11
  br label %160

; <label>:46:                                     ; preds = %12
  store i32 240140828, i32* %11
  br label %160

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1870915880, i32 -1704751543
  store i32 %51, i32* %11
  br label %160

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 10000, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 1000, %57
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %5, align 4
  store i32 1479626827, i32* %11
  br label %160

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2034422651, i32 -919263135
  store i32 %65, i32* %11
  br label %160

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -919263135, i32* %11
  br label %160

; <label>:67:                                     ; preds = %12
  store i32 1479626827, i32* %11
  br label %160

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1524069888, i32 -403305038
  store i32 %72, i32* %11
  br label %160

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 10000, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %6, align 4
  store i32 -1608751454, i32* %11
  br label %160

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 500814475, i32 -2100164090
  store i32 %89, i32* %11
  br label %160

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2100164090, i32* %11
  br label %160

; <label>:91:                                     ; preds = %12
  store i32 -1608751454, i32* %11
  br label %160

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 10000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 1000, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 100, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %6, align 4
  %104 = mul nsw i32 10, %103
  %105 = sub nsw i32 %102, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 10000
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1276055944, i32 -1026191753
  store i32 %109, i32* %11
  br label %160

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112, i32 %113, i32 %114, i32 %115)
  store i32 759797447, i32* %11
  br label %160

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 1000
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -2132611019, i32 1763153312
  store i32 %121, i32* %11
  br label %160

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126)
  store i32 -475508454, i32* %11
  br label %160

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %2, align 4
  %130 = sdiv i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -192924812, i32 -520066207
  store i32 %132, i32* %11
  br label %160

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %134, i32 %135, i32 %136)
  store i32 1125937321, i32* %11
  br label %160

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sdiv i32 %139, 10
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 594842499, i32 -112343765
  store i32 %142, i32* %11
  br label %160

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %144, i32 %145)
  store i32 -605059626, i32* %11
  br label %160

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 10
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 2024234975, i32 -559902633
  store i32 %151, i32* %11
  br label %160

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  store i32 -559902633, i32* %11
  br label %160

; <label>:155:                                    ; preds = %12
  store i32 -605059626, i32* %11
  br label %160

; <label>:156:                                    ; preds = %12
  store i32 1125937321, i32* %11
  br label %160

; <label>:157:                                    ; preds = %12
  store i32 -475508454, i32* %11
  br label %160

; <label>:158:                                    ; preds = %12
  store i32 759797447, i32* %11
  br label %160

; <label>:159:                                    ; preds = %12
  ret void

; <label>:160:                                    ; preds = %158, %157, %156, %155, %152, %147, %143, %138, %133, %128, %122, %117, %110, %92, %91, %90, %85, %73, %68, %67, %66, %61, %52, %47, %46, %45, %40, %34, %29, %28, %27, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
