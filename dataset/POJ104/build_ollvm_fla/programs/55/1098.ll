; ModuleID = 'source-C-CXX/55/1098.c'
source_filename = "source-C-CXX/55/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %47, 10
  %49 = sub nsw i32 %46, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %1
  %65 = alloca i32
  store i32 -1986078386, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %111
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 -1986078386, label %69
    i32 272181208, label %73
    i32 -1265493068, label %77
    i32 773065393, label %82
    i32 1661131999, label %86
    i32 1223392093, label %91
    i32 431227484, label %95
    i32 -1298511921, label %100
    i32 1445916237, label %104
    i32 1036280714, label %107
    i32 938956592, label %108
    i32 571844331, label %109
    i32 -153232822, label %110
  ]

; <label>:68:                                     ; preds = %66
  br label %111

; <label>:69:                                     ; preds = %66
  %70 = load volatile i32, i32* %1
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 272181208, i32 -1265493068
  store i32 %72, i32* %65
  br label %111

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %9, align 4
  %75 = sdiv i32 %74, 10000
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 -153232822, i32* %65
  br label %111

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = sdiv i32 %78, 100
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 773065393, i32 1661131999
  store i32 %81, i32* %65
  br label %111

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %9, align 4
  %84 = sdiv i32 %83, 1000
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 571844331, i32* %65
  br label %111

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 1000
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1223392093, i32 431227484
  store i32 %90, i32* %65
  br label %111

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %9, align 4
  %93 = sdiv i32 %92, 100
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 938956592, i32* %65
  br label %111

; <label>:95:                                     ; preds = %66
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 10000
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1298511921, i32 1445916237
  store i32 %99, i32* %65
  br label %111

; <label>:100:                                    ; preds = %66
  %101 = load i32, i32* %9, align 4
  %102 = sdiv i32 %101, 10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1036280714, i32* %65
  br label %111

; <label>:104:                                    ; preds = %66
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1036280714, i32* %65
  br label %111

; <label>:107:                                    ; preds = %66
  store i32 938956592, i32* %65
  br label %111

; <label>:108:                                    ; preds = %66
  store i32 571844331, i32* %65
  br label %111

; <label>:109:                                    ; preds = %66
  store i32 -153232822, i32* %65
  br label %111

; <label>:110:                                    ; preds = %66
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %107, %104, %100, %95, %91, %86, %82, %77, %73, %69, %68
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
