; ModuleID = 'source-C-CXX/55/1530.c'
source_filename = "source-C-CXX/55/1530.c"
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
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  %10 = load i64, i64* %8, align 8
  %11 = sdiv i64 %10, 10000
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i64, i64* %8, align 8
  %14 = sdiv i64 %13, 1000
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %14, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i64, i64* %8, align 8
  %21 = sdiv i64 %20, 100
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %21, %24
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %25, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i64, i64* %8, align 8
  %32 = sdiv i64 %31, 10
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 1000
  %35 = sext i32 %34 to i64
  %36 = sub nsw i64 %32, %35
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 100
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %36, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %40, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %46, %49
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %1
  %65 = alloca i32
  store i32 1022030143, i32* %65
  br label %66

; <label>:66:                                     ; preds = %0, %135
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 1022030143, label %69
    i32 -604512279, label %73
    i32 -1208954383, label %88
    i32 -521517931, label %92
    i32 -624954059, label %104
    i32 -1359980058, label %108
    i32 547131219, label %117
    i32 -1876872827, label %121
    i32 -172323315, label %127
    i32 -483123850, label %130
    i32 1219086447, label %131
    i32 1078314679, label %132
    i32 -331427598, label %133
  ]

; <label>:68:                                     ; preds = %66
  br label %135

; <label>:69:                                     ; preds = %66
  %70 = load volatile i32, i32* %1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -604512279, i32 -1208954383
  store i32 %72, i32* %65
  br label %135

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 1000
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10000
  %86 = add nsw i32 %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -331427598, i32* %65
  br label %135

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -521517931, i32 -624954059
  store i32 %91, i32* %65
  br label %135

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 1000
  %102 = add nsw i32 %99, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1078314679, i32* %65
  br label %135

; <label>:104:                                    ; preds = %66
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1359980058, i32 547131219
  store i32 %107, i32* %65
  br label %135

; <label>:108:                                    ; preds = %66
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = mul nsw i32 %110, 10
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1219086447, i32* %65
  br label %135

; <label>:117:                                    ; preds = %66
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1876872827, i32 -172323315
  store i32 %120, i32* %65
  br label %135

; <label>:121:                                    ; preds = %66
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  store i32 -483123850, i32* %65
  br label %135

; <label>:127:                                    ; preds = %66
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -483123850, i32* %65
  br label %135

; <label>:130:                                    ; preds = %66
  store i32 1219086447, i32* %65
  br label %135

; <label>:131:                                    ; preds = %66
  store i32 1078314679, i32* %65
  br label %135

; <label>:132:                                    ; preds = %66
  store i32 -331427598, i32* %65
  br label %135

; <label>:133:                                    ; preds = %66
  %134 = load i32, i32* %2, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %131, %130, %127, %121, %117, %108, %104, %92, %88, %73, %69, %68
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
