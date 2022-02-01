; ModuleID = 'source-C-CXX/83/2972.c'
source_filename = "source-C-CXX/83/2972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 846142603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 846142603, label %12
    i32 174309150, label %16
    i32 -955373987, label %22
    i32 780284134, label %27
    i32 1552302029, label %32
    i32 310482528, label %34
    i32 1722856164, label %36
    i32 1934382824, label %37
    i32 -1382918331, label %40
    i32 -859808064, label %41
    i32 -627264188, label %46
    i32 1078608193, label %50
    i32 -99233277, label %55
    i32 -1378381950, label %58
    i32 1809404425, label %60
    i32 -1562147264, label %61
    i32 1811728374, label %62
    i32 -1634506177, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp ne i32 %13, 2
  %15 = select i1 %14, i32 174309150, i32 -1634506177
  store i32 %15, i32* %8
  br label %70

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -955373987, i32 -859808064
  store i32 %21, i32* %8
  br label %70

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 780284134, i32 1934382824
  store i32 %26, i32* %8
  br label %70

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 1552302029, i32 310482528
  store i32 %31, i32* %8
  br label %70

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %1, align 4
  store i32 1722856164, i32* %8
  br label %70

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2, align 4
  store i32 1722856164, i32* %8
  br label %70

; <label>:36:                                     ; preds = %9
  store i32 -1382918331, i32* %8
  br label %70

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %1, align 4
  store i32 -1382918331, i32* %8
  br label %70

; <label>:40:                                     ; preds = %9
  store i32 1811728374, i32* %8
  br label %70

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -627264188, i32 1078608193
  store i32 %45, i32* %8
  br label %70

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %1, align 4
  store i32 -1562147264, i32* %8
  br label %70

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -99233277, i32 -1378381950
  store i32 %54, i32* %8
  br label %70

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %2, align 4
  store i32 1809404425, i32* %8
  br label %70

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %1, align 4
  store i32 1809404425, i32* %8
  br label %70

; <label>:60:                                     ; preds = %9
  store i32 -1562147264, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1811728374, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 846142603, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %68)
  ret void

; <label>:70:                                     ; preds = %62, %61, %60, %58, %55, %50, %46, %41, %40, %37, %36, %34, %32, %27, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
