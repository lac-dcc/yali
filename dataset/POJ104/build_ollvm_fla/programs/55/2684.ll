; ModuleID = 'source-C-CXX/55/2684.c'
source_filename = "source-C-CXX/55/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 10
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -844418514, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -844418514, label %10
    i32 -310207761, label %14
    i32 -855996407, label %17
    i32 -602054085, label %22
    i32 -55933082, label %34
    i32 -1949034040, label %39
    i32 -2043516829, label %59
    i32 -1795230662, label %64
    i32 -619680274, label %92
    i32 -685549094, label %128
    i32 1603531012, label %129
    i32 -1991504593, label %130
    i32 2042108677, label %131
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -310207761, i32 -855996407
  store i32 %13, i32* %6
  br label %132

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  store i32 2042108677, i32* %6
  br label %132

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -602054085, i32 -55933082
  store i32 %21, i32* %6
  br label %132

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  %28 = mul nsw i32 %27, 10
  %29 = sub nsw i32 %25, %28
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %24, %30
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  store i32 -1991504593, i32* %6
  br label %132

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 1000
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1949034040, i32 -2043516829
  store i32 %38, i32* %6
  br label %132

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 100
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = sdiv i32 %46, 10
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %41, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %54, 100
  %56 = add nsw i32 %49, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 1603531012, i32* %6
  br label %132

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10000
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1795230662, i32 -619680274
  store i32 %63, i32* %6
  br label %132

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 1000
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 1000
  %70 = mul nsw i32 %69, 1000
  %71 = sub nsw i32 %67, %70
  %72 = sdiv i32 %71, 100
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %66, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 100
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %75, %78
  %80 = sdiv i32 %79, 10
  %81 = mul nsw i32 %80, 100
  %82 = add nsw i32 %74, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 10
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %83, %86
  %88 = mul nsw i32 %87, 1000
  %89 = add nsw i32 %82, %88
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 -685549094, i32* %6
  br label %132

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = sdiv i32 %93, 10000
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10000
  %98 = mul nsw i32 %97, 10000
  %99 = sub nsw i32 %95, %98
  %100 = sdiv i32 %99, 1000
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %94, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 1000
  %106 = mul nsw i32 %105, 1000
  %107 = sub nsw i32 %103, %106
  %108 = sdiv i32 %107, 100
  %109 = mul nsw i32 %108, 100
  %110 = add nsw i32 %102, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 100
  %114 = mul nsw i32 %113, 100
  %115 = sub nsw i32 %111, %114
  %116 = sdiv i32 %115, 10
  %117 = mul nsw i32 %116, 1000
  %118 = add nsw i32 %110, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %119, %122
  %124 = mul nsw i32 %123, 10000
  %125 = add nsw i32 %118, %124
  store i32 %125, i32* %2, align 4
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -685549094, i32* %6
  br label %132

; <label>:128:                                    ; preds = %7
  store i32 1603531012, i32* %6
  br label %132

; <label>:129:                                    ; preds = %7
  store i32 -1991504593, i32* %6
  br label %132

; <label>:130:                                    ; preds = %7
  store i32 2042108677, i32* %6
  br label %132

; <label>:131:                                    ; preds = %7
  ret void

; <label>:132:                                    ; preds = %130, %129, %128, %92, %64, %59, %39, %34, %22, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
