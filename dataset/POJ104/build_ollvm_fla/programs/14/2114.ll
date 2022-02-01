; ModuleID = 'source-C-CXX/14/2114.c'
source_filename = "source-C-CXX/14/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -312991120, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -312991120, label %17
    i32 49420491, label %22
    i32 -1854983723, label %23
    i32 -2036664460, label %28
    i32 -1427853212, label %33
    i32 -58608622, label %37
    i32 531482735, label %41
    i32 2135014444, label %44
    i32 -1841667197, label %48
    i32 137071825, label %51
    i32 -1578801011, label %52
    i32 -837752811, label %55
    i32 1223982234, label %56
    i32 -1691903446, label %59
    i32 600555365, label %65
    i32 1998806277, label %71
    i32 1145686770, label %83
    i32 -1445453032, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 49420491, i32 -1691903446
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1854983723, i32* %13
  br label %87

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -2036664460, i32 -837752811
  store i32 %27, i32* %13
  br label %87

; <label>:28:                                     ; preds = %14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1427853212, i32 2135014444
  store i32 %32, i32* %13
  br label %87

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -58608622, i32 2135014444
  store i32 %36, i32* %13
  br label %87

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 531482735, i32 2135014444
  store i32 %40, i32* %13
  br label %87

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %8, align 4
  store i32 2135014444, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1841667197, i32 137071825
  store i32 %47, i32* %13
  br label %87

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %10, align 4
  store i32 137071825, i32* %13
  br label %87

; <label>:51:                                     ; preds = %14
  store i32 -1578801011, i32* %13
  br label %87

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1854983723, i32* %13
  br label %87

; <label>:55:                                     ; preds = %14
  store i32 1223982234, i32* %13
  br label %87

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -312991120, i32* %13
  br label %87

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 600555365, i32 1145686770
  store i32 %64, i32* %13
  br label %87

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 1998806277, i32 1145686770
  store i32 %70, i32* %13
  br label %87

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %75, %79
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1445453032, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %11, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -1445453032, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %83, %71, %65, %59, %56, %55, %52, %51, %48, %44, %41, %37, %33, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
