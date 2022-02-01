; ModuleID = 'source-C-CXX/77/36.c'
source_filename = "source-C-CXX/77/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %5, align 4
  %6 = alloca i32
  store i32 -1667813750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %97
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1667813750, label %10
    i32 283816378, label %14
    i32 88720317, label %17
    i32 -1344103367, label %21
    i32 -653868736, label %24
    i32 84461979, label %28
    i32 -1558244752, label %31
    i32 -1879205455, label %35
    i32 -200228832, label %44
    i32 1003803806, label %53
    i32 362506593, label %60
    i32 -162549612, label %77
    i32 1837246938, label %78
    i32 732180165, label %81
    i32 2047074435, label %82
    i32 227211678, label %85
    i32 -348808927, label %86
    i32 -1739398059, label %89
    i32 1664881784, label %90
    i32 618188496, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %97

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sge i32 %11, 4
  %13 = select i1 %12, i32 283816378, i32 618188496
  store i32 %13, i32* %6
  br label %97

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  store i32 88720317, i32* %6
  br label %97

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 3
  %20 = select i1 %19, i32 -1344103367, i32 -1739398059
  store i32 %20, i32* %6
  br label %97

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -653868736, i32* %6
  br label %97

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 2
  %27 = select i1 %26, i32 84461979, i32 227211678
  store i32 %27, i32* %6
  br label %97

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1558244752, i32* %6
  br label %97

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 -1879205455, i32 732180165
  store i32 %34, i32* %6
  br label %97

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 -200228832, i32 -162549612
  store i32 %43, i32* %6
  br label %97

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 1003803806, i32 -162549612
  store i32 %52, i32* %6
  br label %97

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 362506593, i32 -162549612
  store i32 %59, i32* %6
  br label %97

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 %66, 10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %70 = load i32, i32* %2, align 4
  %71 = mul nsw i32 %70, 10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 10
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -162549612, i32* %6
  br label %97

; <label>:77:                                     ; preds = %7
  store i32 1837246938, i32* %6
  br label %97

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %4, align 4
  store i32 -1558244752, i32* %6
  br label %97

; <label>:81:                                     ; preds = %7
  store i32 2047074435, i32* %6
  br label %97

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  store i32 -653868736, i32* %6
  br label %97

; <label>:85:                                     ; preds = %7
  store i32 -348808927, i32* %6
  br label %97

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  store i32 88720317, i32* %6
  br label %97

; <label>:89:                                     ; preds = %7
  store i32 1664881784, i32* %6
  br label %97

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  store i32 -1667813750, i32* %6
  br label %97

; <label>:93:                                     ; preds = %7
  %94 = call i32 @getchar()
  %95 = call i32 @getchar()
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %90, %89, %86, %85, %82, %81, %78, %77, %60, %53, %44, %35, %31, %28, %24, %21, %17, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
