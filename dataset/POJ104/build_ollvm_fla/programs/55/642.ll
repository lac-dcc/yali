; ModuleID = 'source-C-CXX/55/642.c'
source_filename = "source-C-CXX/55/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = udiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul i32 10000, %13
  %15 = sub i32 %12, %14
  %16 = udiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul i32 10000, %18
  %20 = sub i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul i32 1000, %21
  %23 = sub i32 %20, %22
  %24 = udiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul i32 10000, %26
  %28 = sub i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul i32 1000, %29
  %31 = sub i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul i32 100, %32
  %34 = sub i32 %31, %33
  %35 = udiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul i32 10000, %37
  %39 = sub i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul i32 1000, %40
  %42 = sub i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul i32 100, %43
  %45 = sub i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul i32 10, %46
  %48 = sub i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1
  %50 = alloca i32
  store i32 613562826, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %104
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 613562826, label %54
    i32 -1755597130, label %58
    i32 807798610, label %72
    i32 1927657387, label %76
    i32 -764466188, label %87
    i32 1319158009, label %91
    i32 2134346609, label %99
    i32 1378476502, label %100
    i32 824361339, label %101
  ]

; <label>:53:                                     ; preds = %51
  br label %104

; <label>:54:                                     ; preds = %51
  %55 = load volatile i32, i32* %1
  %56 = icmp ugt i32 %55, 0
  %57 = select i1 %56, i32 -1755597130, i32 807798610
  store i32 %57, i32* %50
  br label %104

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = mul i32 10000, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul i32 1000, %61
  %63 = add i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul i32 100, %64
  %66 = add i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul i32 10, %67
  %69 = add i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %69, %70
  store i32 %71, i32* %8, align 4
  store i32 824361339, i32* %50
  br label %104

; <label>:72:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp ugt i32 %73, 0
  %75 = select i1 %74, i32 1927657387, i32 -764466188
  store i32 %75, i32* %50
  br label %104

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %7, align 4
  %78 = mul i32 1000, %77
  %79 = load i32, i32* %6, align 4
  %80 = mul i32 100, %79
  %81 = add i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul i32 10, %82
  %84 = add i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, %85
  store i32 %86, i32* %8, align 4
  store i32 1378476502, i32* %50
  br label %104

; <label>:87:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ugt i32 %88, 0
  %90 = select i1 %89, i32 1319158009, i32 2134346609
  store i32 %90, i32* %50
  br label %104

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %7, align 4
  %93 = mul i32 100, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul i32 10, %94
  %96 = add i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %96, %97
  store i32 %98, i32* %8, align 4
  store i32 2134346609, i32* %50
  br label %104

; <label>:99:                                     ; preds = %51
  store i32 1378476502, i32* %50
  br label %104

; <label>:100:                                    ; preds = %51
  store i32 824361339, i32* %50
  br label %104

; <label>:101:                                    ; preds = %51
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %100, %99, %91, %87, %76, %72, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
