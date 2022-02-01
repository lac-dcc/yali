; ModuleID = 'source-C-CXX/86/29.c'
source_filename = "source-C-CXX/86/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1637577183, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1637577183, label %13
    i32 -1837737698, label %18
    i32 -1609670224, label %22
    i32 -1251430079, label %32
    i32 195553182, label %36
    i32 1598741062, label %40
    i32 -1424195169, label %41
    i32 -815943622, label %48
    i32 -2081480094, label %54
    i32 1775550199, label %63
    i32 207879589, label %68
    i32 -25187646, label %75
    i32 773165649, label %85
    i32 -1843802983, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1837737698, i32 -1424195169
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1609670224, i32 -1424195169
  store i32 %21, i32* %9
  br label %95

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = and i32 %25, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1251430079, i32 -1424195169
  store i32 %31, i32* %9
  br label %95

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 195553182, i32 -1424195169
  store i32 %35, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1598741062, i32 -1424195169
  store i32 %39, i32* %9
  br label %95

; <label>:40:                                     ; preds = %10
  store i32 -1843802983, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 12
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -815943622, i32 -2081480094
  store i32 %47, i32* %9
  br label %95

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %8, align 4
  store i32 1775550199, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 60
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1775550199, i32* %9
  br label %95

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 207879589, i32 -25187646
  store i32 %67, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 60, %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  store i32 773165649, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 60
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = mul nsw i32 60, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 773165649, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %86, %87
  %89 = mul nsw i32 3600, %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %8, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -1637577183, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret i32 0

; <label>:95:                                     ; preds = %85, %75, %68, %63, %54, %48, %41, %40, %36, %32, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
