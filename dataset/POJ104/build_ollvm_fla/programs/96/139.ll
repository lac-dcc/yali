; ModuleID = 'source-C-CXX/96/139.c'
source_filename = "source-C-CXX/96/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %9, align 4
  %12 = alloca i32
  store i32 836637731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %153
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 836637731, label %16
    i32 -197204183, label %20
    i32 1347143491, label %25
    i32 -335706156, label %29
    i32 1930426589, label %30
    i32 -583575477, label %33
    i32 -1328864164, label %34
    i32 -2013957680, label %35
    i32 1953622610, label %38
    i32 -1836534038, label %42
    i32 -1099408478, label %47
    i32 -1818220903, label %51
    i32 1250446550, label %52
    i32 -1320849205, label %55
    i32 2040580201, label %56
    i32 1995169210, label %57
    i32 1693929077, label %60
    i32 -1059208148, label %64
    i32 -1877893698, label %69
    i32 1280962966, label %73
    i32 544982645, label %74
    i32 1906953846, label %77
    i32 -1751664569, label %78
    i32 -465026446, label %79
    i32 -367395901, label %82
    i32 1596532174, label %86
    i32 471200229, label %91
    i32 -1391697272, label %95
    i32 -1754332937, label %96
    i32 -1387750390, label %99
    i32 1506992605, label %100
    i32 1322208037, label %101
    i32 -807370122, label %104
    i32 -1652980110, label %108
    i32 -285967575, label %113
    i32 -2034371992, label %117
    i32 -1433770599, label %118
    i32 -1070101949, label %121
    i32 1686242521, label %122
    i32 -366731556, label %123
    i32 1830140966, label %126
    i32 -1739281146, label %130
    i32 160508874, label %135
    i32 -1567155218, label %139
    i32 1598083305, label %140
    i32 -1879155731, label %143
    i32 -2037406235, label %144
    i32 -1360629125, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %153

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -197204183, i32 1347143491
  store i32 %19, i32* %12
  br label %153

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 100
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1328864164, i32* %12
  br label %153

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -335706156, i32 1930426589
  store i32 %28, i32* %12
  br label %153

; <label>:29:                                     ; preds = %13
  store i32 -583575477, i32* %12
  br label %153

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %2, align 4
  store i32 -583575477, i32* %12
  br label %153

; <label>:33:                                     ; preds = %13
  store i32 -2013957680, i32* %12
  br label %153

; <label>:34:                                     ; preds = %13
  store i32 836637731, i32* %12
  br label %153

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 100
  store i32 %37, i32* %9, align 4
  store i32 1953622610, i32* %12
  br label %153

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -1836534038, i32 -1099408478
  store i32 %41, i32* %12
  br label %153

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 %43, 50
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 2040580201, i32* %12
  br label %153

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1818220903, i32 1250446550
  store i32 %50, i32* %12
  br label %153

; <label>:51:                                     ; preds = %13
  store i32 -1320849205, i32* %12
  br label %153

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 -1320849205, i32* %12
  br label %153

; <label>:55:                                     ; preds = %13
  store i32 1995169210, i32* %12
  br label %153

; <label>:56:                                     ; preds = %13
  store i32 1953622610, i32* %12
  br label %153

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 50
  store i32 %59, i32* %9, align 4
  store i32 1693929077, i32* %12
  br label %153

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -1059208148, i32 -1877893698
  store i32 %63, i32* %12
  br label %153

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 20
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1751664569, i32* %12
  br label %153

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1280962966, i32 544982645
  store i32 %72, i32* %12
  br label %153

; <label>:73:                                     ; preds = %13
  store i32 1906953846, i32* %12
  br label %153

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %4, align 4
  store i32 1906953846, i32* %12
  br label %153

; <label>:77:                                     ; preds = %13
  store i32 -465026446, i32* %12
  br label %153

; <label>:78:                                     ; preds = %13
  store i32 1693929077, i32* %12
  br label %153

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 20
  store i32 %81, i32* %9, align 4
  store i32 -367395901, i32* %12
  br label %153

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 1596532174, i32 471200229
  store i32 %85, i32* %12
  br label %153

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 10
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1506992605, i32* %12
  br label %153

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1391697272, i32 -1754332937
  store i32 %94, i32* %12
  br label %153

; <label>:95:                                     ; preds = %13
  store i32 -1387750390, i32* %12
  br label %153

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -1387750390, i32* %12
  br label %153

; <label>:99:                                     ; preds = %13
  store i32 1322208037, i32* %12
  br label %153

; <label>:100:                                    ; preds = %13
  store i32 -367395901, i32* %12
  br label %153

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 10
  store i32 %103, i32* %9, align 4
  store i32 -807370122, i32* %12
  br label %153

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %9, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 -1652980110, i32 -285967575
  store i32 %107, i32* %12
  br label %153

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 5
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1686242521, i32* %12
  br label %153

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2034371992, i32 -1433770599
  store i32 %116, i32* %12
  br label %153

; <label>:117:                                    ; preds = %13
  store i32 -1070101949, i32* %12
  br label %153

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -1070101949, i32* %12
  br label %153

; <label>:121:                                    ; preds = %13
  store i32 -366731556, i32* %12
  br label %153

; <label>:122:                                    ; preds = %13
  store i32 -807370122, i32* %12
  br label %153

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 5
  store i32 %125, i32* %9, align 4
  store i32 1830140966, i32* %12
  br label %153

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -1739281146, i32 160508874
  store i32 %129, i32* %12
  br label %153

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -2037406235, i32* %12
  br label %153

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1567155218, i32 1598083305
  store i32 %138, i32* %12
  br label %153

; <label>:139:                                    ; preds = %13
  store i32 -1879155731, i32* %12
  br label %153

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %7, align 4
  store i32 -1879155731, i32* %12
  br label %153

; <label>:143:                                    ; preds = %13
  store i32 -1360629125, i32* %12
  br label %153

; <label>:144:                                    ; preds = %13
  store i32 1830140966, i32* %12
  br label %153

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %147, i32 %148, i32 %149, i32 %150, i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %144, %143, %140, %139, %135, %130, %126, %123, %122, %121, %118, %117, %113, %108, %104, %101, %100, %99, %96, %95, %91, %86, %82, %79, %78, %77, %74, %73, %69, %64, %60, %57, %56, %55, %52, %51, %47, %42, %38, %35, %34, %33, %30, %29, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
