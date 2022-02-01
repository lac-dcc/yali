; ModuleID = 'source-C-CXX/55/1036.c'
source_filename = "source-C-CXX/55/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = sub nsw i32 %10, %12
  %14 = sdiv i32 %13, 10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 1000
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10000
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 1000
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100000
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 10000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10000
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -1511109975, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %136
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1511109975, label %43
    i32 -558300980, label %47
    i32 -292450949, label %53
    i32 -2079758636, label %58
    i32 -476180451, label %68
    i32 704655803, label %73
    i32 1765294005, label %87
    i32 -1593900293, label %92
    i32 -45427767, label %110
    i32 -1334400647, label %132
    i32 -1227095519, label %133
    i32 62694706, label %134
    i32 677574773, label %135
  ]

; <label>:42:                                     ; preds = %40
  br label %136

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -558300980, i32 -292450949
  store i32 %46, i32* %39
  br label %136

; <label>:47:                                     ; preds = %40
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 677574773, i32* %39
  br label %136

; <label>:53:                                     ; preds = %40
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -2079758636, i32 -476180451
  store i32 %57, i32* %39
  br label %136

; <label>:58:                                     ; preds = %40
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 %60, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 1
  %65 = add nsw i32 %61, %64
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 62694706, i32* %39
  br label %136

; <label>:68:                                     ; preds = %40
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 704655803, i32 1765294005
  store i32 %72, i32* %39
  br label %136

; <label>:73:                                     ; preds = %40
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 100
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %76, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = mul nsw i32 %82, 1
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 -1227095519, i32* %39
  br label %136

; <label>:87:                                     ; preds = %40
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1593900293, i32 -45427767
  store i32 %91, i32* %39
  br label %136

; <label>:92:                                     ; preds = %40
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %94, 1000
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 100
  %99 = add nsw i32 %95, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 1
  %107 = add nsw i32 %103, %106
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 -1334400647, i32* %39
  br label %136

; <label>:110:                                    ; preds = %40
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 %112, 10000
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = add nsw i32 %113, %116
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = mul nsw i32 %119, 100
  %121 = add nsw i32 %117, %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %121, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = mul nsw i32 %127, 1
  %129 = add nsw i32 %125, %128
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 -1334400647, i32* %39
  br label %136

; <label>:132:                                    ; preds = %40
  store i32 -1227095519, i32* %39
  br label %136

; <label>:133:                                    ; preds = %40
  store i32 62694706, i32* %39
  br label %136

; <label>:134:                                    ; preds = %40
  store i32 677574773, i32* %39
  br label %136

; <label>:135:                                    ; preds = %40
  ret i32 0

; <label>:136:                                    ; preds = %134, %133, %132, %110, %92, %87, %73, %68, %58, %53, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
