; ModuleID = 'source-C-CXX/96/466.c'
source_filename = "source-C-CXX/96/466.c"
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
  %10 = load i32, i32* %7, align 4
  %11 = srem i32 %10, 100
  %12 = sub nsw i32 %9, %11
  %13 = sdiv i32 %12, 100
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 100
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 50
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %19, 50
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 100
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 10
  %26 = sub nsw i32 %23, %25
  store i32 %26, i32* %3
  %27 = alloca i32
  store i32 -1146062703, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %87
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1146062703, label %31
    i32 1509137349, label %35
    i32 -1070856215, label %52
    i32 1371836221, label %60
    i32 -1003624615, label %75
    i32 -1559967756, label %76
  ]

; <label>:30:                                     ; preds = %28
  br label %87

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %3
  %33 = icmp sge i32 %32, 50
  %34 = select i1 %33, i32 1509137349, i32 -1070856215
  store i32 %34, i32* %27
  br label %87

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 100
  %38 = sub nsw i32 %37, 50
  %39 = sdiv i32 %38, 20
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 100
  %43 = sub nsw i32 %42, 50
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 100
  %46 = sub nsw i32 %45, 50
  %47 = sdiv i32 %46, 20
  %48 = mul nsw i32 %47, 20
  %49 = sub nsw i32 %43, %48
  %50 = sdiv i32 %49, 10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -1559967756, i32* %27
  br label %87

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %7, align 4
  %54 = srem i32 %53, 100
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 10
  %57 = sub nsw i32 %54, %56
  %58 = icmp slt i32 %57, 50
  %59 = select i1 %58, i32 1371836221, i32 -1003624615
  store i32 %59, i32* %27
  br label %87

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 50
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 20
  %65 = sub nsw i32 %62, %64
  %66 = sdiv i32 %65, 20
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %68, 20
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 10
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 -1003624615, i32* %27
  br label %87

; <label>:75:                                     ; preds = %28
  store i32 -1559967756, i32* %27
  br label %87

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 10
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %79, 5
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 5
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %7, align 4
  %85 = srem i32 %84, 5
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

; <label>:87:                                     ; preds = %75, %60, %52, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
