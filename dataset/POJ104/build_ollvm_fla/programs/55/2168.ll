; ModuleID = 'source-C-CXX/55/2168.c'
source_filename = "source-C-CXX/55/2168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -808790532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -808790532, label %16
    i32 24485352, label %20
    i32 -117598155, label %47
    i32 1391727851, label %51
    i32 1520307152, label %55
    i32 -1019568977, label %76
    i32 -1303406066, label %80
    i32 -1340012679, label %84
    i32 2104273728, label %99
    i32 914963909, label %103
    i32 -827419406, label %107
    i32 1841670736, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 9999
  %19 = select i1 %18, i32 24485352, i32 -117598155
  store i32 %19, i32* %12
  br label %120

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 10000
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 1000
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 10
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 10000, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 1000, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 100, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %9, align 4
  store i32 -117598155, i32* %12
  br label %120

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 999
  %50 = select i1 %49, i32 1391727851, i32 -1019568977
  store i32 %50, i32* %12
  br label %120

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %52, 10000
  %54 = select i1 %53, i32 1520307152, i32 -1019568977
  store i32 %54, i32* %12
  br label %120

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 1000
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 1000, %66
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 100, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 10, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  store i32 -1019568977, i32* %12
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = icmp sgt i32 %77, 99
  %79 = select i1 %78, i32 -1303406066, i32 2104273728
  store i32 %79, i32* %12
  br label %120

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 -1340012679, i32 2104273728
  store i32 %83, i32* %12
  br label %120

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %87, 100
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 100, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %9, align 4
  store i32 2104273728, i32* %12
  br label %120

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %100, 9
  %102 = select i1 %101, i32 914963909, i32 1841670736
  store i32 %102, i32* %12
  br label %120

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 100
  %106 = select i1 %105, i32 -827419406, i32 1841670736
  store i32 %106, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %8, align 4
  %111 = srem i32 %110, 10
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 10, %113
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %9, align 4
  store i32 1841670736, i32* %12
  br label %120

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %107, %103, %99, %84, %80, %76, %55, %51, %47, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
