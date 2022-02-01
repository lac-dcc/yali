; ModuleID = 'source-C-CXX/43/1289.c'
source_filename = "source-C-CXX/43/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 982862405, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 982862405, label %12
    i32 -2055562101, label %16
    i32 -1436476383, label %17
    i32 -1162949879, label %21
    i32 1721641680, label %30
    i32 1529276130, label %32
    i32 628375260, label %36
    i32 1100884830, label %39
    i32 761325075, label %43
    i32 -912290198, label %52
    i32 601333249, label %55
    i32 -977904494, label %59
    i32 -2051850905, label %62
    i32 -435834167, label %63
    i32 -1616279116, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -2055562101, i32 1529276130
  store i32 %15, i32* %8
  br label %66

; <label>:16:                                     ; preds = %9
  store i32 -1436476383, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1162949879, i32 1721641680
  store i32 %20, i32* %8
  br label %66

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %6, align 4
  store i32 -1436476383, i32* %8
  br label %66

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1616279116, i32* %8
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 628375260, i32 601333249
  store i32 %35, i32* %8
  br label %66

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %4, align 4
  store i32 1100884830, i32* %8
  br label %66

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 761325075, i32 -912290198
  store i32 %42, i32* %8
  br label %66

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  store i32 1100884830, i32* %8
  br label %66

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %3, align 4
  store i32 -1616279116, i32* %8
  br label %66

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -977904494, i32 -2051850905
  store i32 %58, i32* %8
  br label %66

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3, align 4
  store i32 -1616279116, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  store i32 -435834167, i32* %8
  br label %66

; <label>:63:                                     ; preds = %9
  store i32 -1616279116, i32* %8
  br label %66

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %59, %55, %52, %43, %39, %36, %32, %30, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2019115008, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2019115008, label %9
    i32 928740701, label %13
    i32 -2089289761, label %19
    i32 -408958460, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 928740701, i32 -408958460
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -2089289761, i32* %5
  br label %24

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -2019115008, i32* %5
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
