; ModuleID = 'source-C-CXX/79/1344.c'
source_filename = "source-C-CXX/79/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = alloca i32
  store i32 -1937885832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1937885832, label %14
    i32 1044975736, label %19
    i32 -645230846, label %24
    i32 1006216655, label %29
    i32 -430880451, label %30
    i32 726622204, label %34
    i32 -181086412, label %38
    i32 -959764668, label %42
    i32 -840051519, label %46
    i32 -600339112, label %50
    i32 -1438067858, label %54
    i32 -488033852, label %58
    i32 -136479309, label %61
    i32 -700104688, label %65
    i32 387249217, label %68
    i32 1349578847, label %69
    i32 1440802800, label %70
    i32 579776061, label %74
    i32 1430626260, label %78
    i32 606778246, label %82
    i32 -1645846075, label %86
    i32 -223930379, label %90
    i32 284028324, label %93
    i32 1690447106, label %94
    i32 -811184060, label %98
    i32 -1052498746, label %102
    i32 -135955274, label %107
    i32 1250427157, label %112
    i32 -1399996535, label %117
    i32 1049233647, label %122
    i32 -948455714, label %125
    i32 -1027776374, label %126
    i32 -1167805667, label %127
    i32 -1228509420, label %128
    i32 468703981, label %129
    i32 101362513, label %130
    i32 424362999, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 1044975736, i32 -430880451
  store i32 %18, i32* %10
  br label %138

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -645230846, i32 -430880451
  store i32 %23, i32* %10
  br label %138

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1006216655, i32 -430880451
  store i32 %28, i32* %10
  br label %138

; <label>:29:                                     ; preds = %11
  store i32 424362999, i32* %10
  br label %138

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 31
  %33 = select i1 %32, i32 726622204, i32 1440802800
  store i32 %33, i32* %10
  br label %138

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -488033852, i32 -181086412
  store i32 %37, i32* %10
  br label %138

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i32 -488033852, i32 -959764668
  store i32 %41, i32* %10
  br label %138

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -488033852, i32 -840051519
  store i32 %45, i32* %10
  br label %138

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 -488033852, i32 -600339112
  store i32 %49, i32* %10
  br label %138

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 8
  %53 = select i1 %52, i32 -488033852, i32 -1438067858
  store i32 %53, i32* %10
  br label %138

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 -488033852, i32 -136479309
  store i32 %57, i32* %10
  br label %138

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1349578847, i32* %10
  br label %138

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 12
  %64 = select i1 %63, i32 -700104688, i32 387249217
  store i32 %64, i32* %10
  br label %138

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 387249217, i32* %10
  br label %138

; <label>:68:                                     ; preds = %11
  store i32 1349578847, i32* %10
  br label %138

; <label>:69:                                     ; preds = %11
  store i32 468703981, i32* %10
  br label %138

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 30
  %73 = select i1 %72, i32 579776061, i32 1690447106
  store i32 %73, i32* %10
  br label %138

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 4
  %77 = select i1 %76, i32 -223930379, i32 1430626260
  store i32 %77, i32* %10
  br label %138

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 6
  %81 = select i1 %80, i32 -223930379, i32 606778246
  store i32 %81, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 9
  %85 = select i1 %84, i32 -223930379, i32 -1645846075
  store i32 %85, i32* %10
  br label %138

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 11
  %89 = select i1 %88, i32 -223930379, i32 284028324
  store i32 %89, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 284028324, i32* %10
  br label %138

; <label>:93:                                     ; preds = %11
  store i32 -1228509420, i32* %10
  br label %138

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 28
  %97 = select i1 %96, i32 -811184060, i32 -1167805667
  store i32 %97, i32* %10
  br label %138

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -1052498746, i32 -1027776374
  store i32 %101, i32* %10
  br label %138

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -135955274, i32 1250427157
  store i32 %106, i32* %10
  br label %138

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1399996535, i32 1250427157
  store i32 %111, i32* %10
  br label %138

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1399996535, i32 1049233647
  store i32 %116, i32* %10
  br label %138

; <label>:117:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -948455714, i32* %10
  br label %138

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -948455714, i32* %10
  br label %138

; <label>:125:                                    ; preds = %11
  store i32 -1027776374, i32* %10
  br label %138

; <label>:126:                                    ; preds = %11
  store i32 -1167805667, i32* %10
  br label %138

; <label>:127:                                    ; preds = %11
  store i32 -1228509420, i32* %10
  br label %138

; <label>:128:                                    ; preds = %11
  store i32 468703981, i32* %10
  br label %138

; <label>:129:                                    ; preds = %11
  store i32 101362513, i32* %10
  br label %138

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -1937885832, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %130, %129, %128, %127, %126, %125, %122, %117, %112, %107, %102, %98, %94, %93, %90, %86, %82, %78, %74, %70, %69, %68, %65, %61, %58, %54, %50, %46, %42, %38, %34, %30, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
