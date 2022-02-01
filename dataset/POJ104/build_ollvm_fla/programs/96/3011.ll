; ModuleID = 'source-C-CXX/96/3011.c'
source_filename = "source-C-CXX/96/3011.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1888517302, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1888517302, label %14
    i32 833900285, label %16
    i32 677266681, label %24
    i32 1659209480, label %27
    i32 1781563547, label %28
    i32 -2129570317, label %31
    i32 628547925, label %36
    i32 -304926830, label %38
    i32 -1601038709, label %46
    i32 2125763820, label %49
    i32 1305834247, label %50
    i32 23105021, label %53
    i32 2104949094, label %58
    i32 -1290397820, label %60
    i32 120760652, label %68
    i32 -50164813, label %71
    i32 -1913000534, label %72
    i32 -1836046321, label %75
    i32 1374131125, label %80
    i32 1293239418, label %82
    i32 -813498128, label %90
    i32 775777478, label %93
    i32 -1386691471, label %94
    i32 12155117, label %97
    i32 772262243, label %102
    i32 1247919034, label %104
    i32 -18638240, label %112
    i32 -807483156, label %115
    i32 -207489059, label %116
    i32 887853183, label %119
    i32 966550605, label %124
    i32 1215533410, label %126
    i32 1777536063, label %134
    i32 1349274768, label %137
    i32 -1084676102, label %138
    i32 731906165, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = select i1 true, i32 833900285, i32 -2129570317
  store i32 %15, i32* %10
  br label %142

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 100, %19
  %21 = sub nsw i32 %17, %20
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 677266681, i32 1659209480
  store i32 %23, i32* %10
  br label %142

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -2129570317, i32* %10
  br label %142

; <label>:27:                                     ; preds = %11
  store i32 1781563547, i32* %10
  br label %142

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1888517302, i32* %10
  br label %142

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 100, %32
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 628547925, i32* %10
  br label %142

; <label>:36:                                     ; preds = %11
  %37 = select i1 true, i32 -304926830, i32 23105021
  store i32 %37, i32* %10
  br label %142

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 50, %41
  %43 = sub nsw i32 %39, %42
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -1601038709, i32 2125763820
  store i32 %45, i32* %10
  br label %142

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 23105021, i32* %10
  br label %142

; <label>:49:                                     ; preds = %11
  store i32 1305834247, i32* %10
  br label %142

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 628547925, i32* %10
  br label %142

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 50, %54
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, %55
  store i32 %57, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 2104949094, i32* %10
  br label %142

; <label>:58:                                     ; preds = %11
  %59 = select i1 true, i32 -1290397820, i32 -1836046321
  store i32 %59, i32* %10
  br label %142

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 20, %63
  %65 = sub nsw i32 %61, %64
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 120760652, i32 -50164813
  store i32 %67, i32* %10
  br label %142

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1836046321, i32* %10
  br label %142

; <label>:71:                                     ; preds = %11
  store i32 -1913000534, i32* %10
  br label %142

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 2104949094, i32* %10
  br label %142

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 20, %76
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, %77
  store i32 %79, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1374131125, i32* %10
  br label %142

; <label>:80:                                     ; preds = %11
  %81 = select i1 true, i32 1293239418, i32 12155117
  store i32 %81, i32* %10
  br label %142

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %83, %86
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 -813498128, i32 775777478
  store i32 %89, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 12155117, i32* %10
  br label %142

; <label>:93:                                     ; preds = %11
  store i32 -1386691471, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1374131125, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 10, %98
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 772262243, i32* %10
  br label %142

; <label>:102:                                    ; preds = %11
  %103 = select i1 true, i32 1247919034, i32 887853183
  store i32 %103, i32* %10
  br label %142

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 5, %107
  %109 = sub nsw i32 %105, %108
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 -18638240, i32 -807483156
  store i32 %111, i32* %10
  br label %142

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 887853183, i32* %10
  br label %142

; <label>:115:                                    ; preds = %11
  store i32 -207489059, i32* %10
  br label %142

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 772262243, i32* %10
  br label %142

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 5, %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 966550605, i32* %10
  br label %142

; <label>:124:                                    ; preds = %11
  %125 = select i1 true, i32 1215533410, i32 731906165
  store i32 %125, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = mul nsw i32 1, %129
  %131 = sub nsw i32 %127, %130
  %132 = icmp slt i32 %131, 0
  %133 = select i1 %132, i32 1777536063, i32 1349274768
  store i32 %133, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 731906165, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  store i32 -1084676102, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 966550605, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %134, %126, %124, %119, %116, %115, %112, %104, %102, %97, %94, %93, %90, %82, %80, %75, %72, %71, %68, %60, %58, %53, %50, %49, %46, %38, %36, %31, %28, %27, %24, %16, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
