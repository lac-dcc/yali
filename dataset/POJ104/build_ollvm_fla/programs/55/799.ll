; ModuleID = 'source-C-CXX/55/799.c'
source_filename = "source-C-CXX/55/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 100, %32
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -549054216, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %129
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -549054216, label %43
    i32 -1766323472, label %47
    i32 1593575323, label %61
    i32 -2040171350, label %65
    i32 231442794, label %69
    i32 1969021818, label %80
    i32 698654513, label %84
    i32 50951912, label %88
    i32 471649721, label %92
    i32 -568828982, label %100
    i32 1223354131, label %104
    i32 -142044902, label %108
    i32 -887425468, label %112
    i32 -542064133, label %116
    i32 1780605509, label %121
    i32 184604409, label %123
    i32 1769528347, label %124
    i32 1613749861, label %125
    i32 950770818, label %126
  ]

; <label>:42:                                     ; preds = %40
  br label %129

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %1
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1766323472, i32 1593575323
  store i32 %46, i32* %39
  br label %129

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 10000, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 1000, %50
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 100, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 10, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %8, align 4
  store i32 950770818, i32* %39
  br label %129

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -2040171350, i32 1969021818
  store i32 %64, i32* %39
  br label %129

; <label>:65:                                     ; preds = %40
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 231442794, i32 1969021818
  store i32 %68, i32* %39
  br label %129

; <label>:69:                                     ; preds = %40
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 1000, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 100, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 10, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  store i32 1613749861, i32* %39
  br label %129

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 698654513, i32 -568828982
  store i32 %83, i32* %39
  br label %129

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 50951912, i32 -568828982
  store i32 %87, i32* %39
  br label %129

; <label>:88:                                     ; preds = %40
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 471649721, i32 -568828982
  store i32 %91, i32* %39
  br label %129

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 100, %93
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 10, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %8, align 4
  store i32 1769528347, i32* %39
  br label %129

; <label>:100:                                    ; preds = %40
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1223354131, i32 1780605509
  store i32 %103, i32* %39
  br label %129

; <label>:104:                                    ; preds = %40
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -142044902, i32 1780605509
  store i32 %107, i32* %39
  br label %129

; <label>:108:                                    ; preds = %40
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -887425468, i32 1780605509
  store i32 %111, i32* %39
  br label %129

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -542064133, i32 1780605509
  store i32 %115, i32* %39
  br label %129

; <label>:116:                                    ; preds = %40
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 10, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  store i32 184604409, i32* %39
  br label %129

; <label>:121:                                    ; preds = %40
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  store i32 184604409, i32* %39
  br label %129

; <label>:123:                                    ; preds = %40
  store i32 1769528347, i32* %39
  br label %129

; <label>:124:                                    ; preds = %40
  store i32 1613749861, i32* %39
  br label %129

; <label>:125:                                    ; preds = %40
  store i32 950770818, i32* %39
  br label %129

; <label>:126:                                    ; preds = %40
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret void

; <label>:129:                                    ; preds = %125, %124, %123, %121, %116, %112, %108, %104, %100, %92, %88, %84, %80, %69, %65, %61, %47, %43, %42
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
