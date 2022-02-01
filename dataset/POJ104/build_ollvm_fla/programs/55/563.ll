; ModuleID = 'source-C-CXX/55/563.c'
source_filename = "source-C-CXX/55/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1080692591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1080692591, label %14
    i32 -1073910546, label %18
    i32 930407055, label %21
    i32 -1011890471, label %25
    i32 286716317, label %29
    i32 -1889143550, label %38
    i32 1909655975, label %42
    i32 399836934, label %46
    i32 397515744, label %60
    i32 -1600615315, label %64
    i32 1365893192, label %68
    i32 -1570136651, label %88
    i32 459646290, label %92
    i32 -87893938, label %96
    i32 891439729, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1073910546, i32 930407055
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 930407055, i32* %10
  br label %124

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = icmp sgt i32 %22, 10
  %24 = select i1 %23, i32 -1011890471, i32 -1889143550
  store i32 %24, i32* %10
  br label %124

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 286716317, i32 -1889143550
  store i32 %28, i32* %10
  br label %124

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -1889143550, i32* %10
  br label %124

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 100
  %41 = select i1 %40, i32 1909655975, i32 397515744
  store i32 %41, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 1000
  %45 = select i1 %44, i32 399836934, i32 397515744
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 10
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 100
  %52 = sdiv i32 %51, 10
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %49, %53
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 100
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  store i32 397515744, i32* %10
  br label %124

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 1000
  %63 = select i1 %62, i32 -1600615315, i32 -1570136651
  store i32 %63, i32* %10
  br label %124

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 10000
  %67 = select i1 %66, i32 1365893192, i32 -1570136651
  store i32 %67, i32* %10
  br label %124

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 10
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 1000
  %74 = srem i32 %73, 100
  %75 = sdiv i32 %74, 10
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %78, 1000
  %80 = sdiv i32 %79, 100
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 1000
  %85 = add nsw i32 %82, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -1570136651, i32* %10
  br label %124

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 10000
  %91 = select i1 %90, i32 459646290, i32 891439729
  store i32 %91, i32* %10
  br label %124

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 99999
  %95 = select i1 %94, i32 -87893938, i32 891439729
  store i32 %95, i32* %10
  br label %124

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 10
  %99 = mul nsw i32 %98, 10000
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 10000
  %102 = srem i32 %101, 1000
  %103 = srem i32 %102, 100
  %104 = sdiv i32 %103, 10
  %105 = mul nsw i32 %104, 1000
  %106 = add nsw i32 %99, %105
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 10000
  %109 = srem i32 %108, 1000
  %110 = sdiv i32 %109, 100
  %111 = mul nsw i32 %110, 100
  %112 = add nsw i32 %106, %111
  %113 = load i32, i32* %7, align 4
  %114 = srem i32 %113, 10000
  %115 = sdiv i32 %114, 1000
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %7, align 4
  %119 = sdiv i32 %118, 10000
  %120 = add nsw i32 %117, %119
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 891439729, i32* %10
  br label %124

; <label>:123:                                    ; preds = %11
  ret i32 0

; <label>:124:                                    ; preds = %96, %92, %88, %68, %64, %60, %46, %42, %38, %29, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
