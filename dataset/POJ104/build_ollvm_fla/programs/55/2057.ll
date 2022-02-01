; ModuleID = 'source-C-CXX/55/2057.c'
source_filename = "source-C-CXX/55/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 100
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 1000
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 10000
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100000
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 1
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10000
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %1
  %53 = alloca i32
  store i32 -785606122, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %135
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -785606122, label %57
    i32 -837919074, label %61
    i32 1022776444, label %77
    i32 -50413940, label %81
    i32 -838008205, label %94
    i32 -1583531655, label %98
    i32 -1445426947, label %109
    i32 -39893477, label %113
    i32 -1349621887, label %120
    i32 -1691132128, label %124
    i32 -1795771123, label %128
    i32 -820023248, label %130
    i32 -83542837, label %131
    i32 -1712302396, label %132
    i32 739518050, label %133
    i32 1911899881, label %134
  ]

; <label>:56:                                     ; preds = %54
  br label %135

; <label>:57:                                     ; preds = %54
  %58 = load volatile i32, i32* %1
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -837919074, i32 1022776444
  store i32 %60, i32* %53
  br label %135

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 10000
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 1000
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 100
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 1911899881, i32* %53
  br label %135

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %3, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -50413940, i32 -838008205
  store i32 %80, i32* %53
  br label %135

; <label>:81:                                     ; preds = %54
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 739518050, i32* %53
  br label %135

; <label>:94:                                     ; preds = %54
  %95 = load i32, i32* %4, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1583531655, i32 -1445426947
  store i32 %97, i32* %53
  br label %135

; <label>:98:                                     ; preds = %54
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 100
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 1
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -1712302396, i32* %53
  br label %135

; <label>:109:                                    ; preds = %54
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -39893477, i32 -1349621887
  store i32 %112, i32* %53
  br label %135

; <label>:113:                                    ; preds = %54
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -83542837, i32* %53
  br label %135

; <label>:120:                                    ; preds = %54
  %121 = load i32, i32* %6, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1691132128, i32 -1795771123
  store i32 %123, i32* %53
  br label %135

; <label>:124:                                    ; preds = %54
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %8, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -820023248, i32* %53
  br label %135

; <label>:128:                                    ; preds = %54
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -820023248, i32* %53
  br label %135

; <label>:130:                                    ; preds = %54
  store i32 -83542837, i32* %53
  br label %135

; <label>:131:                                    ; preds = %54
  store i32 -1712302396, i32* %53
  br label %135

; <label>:132:                                    ; preds = %54
  store i32 739518050, i32* %53
  br label %135

; <label>:133:                                    ; preds = %54
  store i32 1911899881, i32* %53
  br label %135

; <label>:134:                                    ; preds = %54
  ret void

; <label>:135:                                    ; preds = %133, %132, %131, %130, %128, %124, %120, %113, %109, %98, %94, %81, %77, %61, %57, %56
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
