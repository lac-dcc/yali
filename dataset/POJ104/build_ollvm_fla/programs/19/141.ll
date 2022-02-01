; ModuleID = 'source-C-CXX/19/141.c'
source_filename = "source-C-CXX/19/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1175990438, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1175990438, label %11
    i32 -2142830906, label %17
    i32 1623535052, label %21
    i32 -815579926, label %29
    i32 1613285808, label %38
    i32 98235416, label %45
    i32 -1790879583, label %46
    i32 1528698354, label %49
    i32 -2099298114, label %52
    i32 -1113410569, label %58
    i32 773638499, label %67
    i32 -970423955, label %70
    i32 -695691254, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -2142830906, i32 -695691254
  store i32 %16, i32* %7
  br label %92

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1623535052, i32* %7
  br label %92

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -815579926, i32 1528698354
  store i32 %28, i32* %7
  br label %92

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 1613285808, i32 98235416
  store i32 %37, i32* %7
  br label %92

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %6, align 4
  store i32 98235416, i32* %7
  br label %92

; <label>:45:                                     ; preds = %8
  store i32 -1790879583, i32* %7
  br label %92

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1623535052, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 3
  store i32 %51, i32* %4, align 4
  store i32 -2099298114, i32* %7
  br label %92

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 3
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 -1113410569, i32 -970423955
  store i32 %57, i32* %7
  br label %92

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  store i32 773638499, i32* %7
  br label %92

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4
  store i32 -2099298114, i32* %7
  br label %92

; <label>:70:                                     ; preds = %8
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %81
  store i8 %78, i8* %82, align 1
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  store i32 -1175990438, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %70, %67, %58, %52, %49, %46, %45, %38, %29, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
