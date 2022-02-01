; ModuleID = 'source-C-CXX/55/357.c'
source_filename = "source-C-CXX/55/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -349957114, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -349957114, label %23
    i32 283855363, label %27
    i32 -1039833079, label %59
    i32 821146726, label %63
    i32 -1051750671, label %88
    i32 -1549176641, label %92
    i32 -948720610, label %114
    i32 -97262985, label %118
    i32 57963737, label %137
    i32 249914033, label %138
    i32 -1873036804, label %139
    i32 1611576083, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %24, 10000
  %26 = select i1 %25, i32 283855363, i32 -1039833079
  store i32 %26, i32* %19
  br label %141

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10000
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 10000
  store i32 %31, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sdiv i32 %32, 1000
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 1000
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 100
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = mul nsw i32 %44, 10000
  %46 = load i32, i32* %13, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = add nsw i32 %45, %47
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %51, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 1611576083, i32* %19
  br label %141

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 1000
  %62 = select i1 %61, i32 821146726, i32 -1051750671
  store i32 %62, i32* %19
  br label %141

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 1000
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = srem i32 %70, 100
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 %76, 1000
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 100
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %80, %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %15, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -1873036804, i32* %19
  br label %141

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 100
  %91 = select i1 %90, i32 -1549176641, i32 -948720610
  store i32 %91, i32* %19
  br label %141

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = sdiv i32 %93, 1000
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = srem i32 %95, 1000
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sdiv i32 %97, 100
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = srem i32 %99, 100
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 10
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %14, align 4
  %106 = mul nsw i32 %105, 100
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 249914033, i32* %19
  br label %141

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 10
  %117 = select i1 %116, i32 -97262985, i32 57963737
  store i32 %117, i32* %19
  br label %141

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = srem i32 %121, 1000
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = srem i32 %125, 100
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sdiv i32 %127, 10
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %15, align 4
  %135 = load i32, i32* %15, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 57963737, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  store i32 249914033, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  store i32 -1873036804, i32* %19
  br label %141

; <label>:139:                                    ; preds = %20
  store i32 1611576083, i32* %19
  br label %141

; <label>:140:                                    ; preds = %20
  ret i32 0

; <label>:141:                                    ; preds = %139, %138, %137, %118, %114, %92, %88, %63, %59, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
