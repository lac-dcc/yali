; ModuleID = 'source-C-CXX/96/1633.c'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -702188873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -702188873, label %14
    i32 6115730, label %18
    i32 1033522829, label %22
    i32 957809725, label %27
    i32 -1314801799, label %31
    i32 379484183, label %35
    i32 2116971613, label %40
    i32 555298318, label %44
    i32 155346878, label %48
    i32 -262490775, label %53
    i32 -1767297018, label %57
    i32 -814499399, label %61
    i32 -1115575789, label %66
    i32 1130296737, label %70
    i32 -1417735342, label %74
    i32 -18375487, label %79
    i32 -212924854, label %83
    i32 -1847157851, label %87
    i32 1992045055, label %92
    i32 1062454366, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 6115730, i32 1062454366
  store i32 %17, i32* %10
  br label %101

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 100
  %21 = select i1 %20, i32 1033522829, i32 957809725
  store i32 %21, i32* %10
  br label %101

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 100
  store i32 %26, i32* %2, align 4
  store i32 957809725, i32* %10
  br label %101

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -1314801799, i32 2116971613
  store i32 %30, i32* %10
  br label %101

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 50
  %34 = select i1 %33, i32 379484183, i32 2116971613
  store i32 %34, i32* %10
  br label %101

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 50
  store i32 %39, i32* %2, align 4
  store i32 2116971613, i32* %10
  br label %101

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 50
  %43 = select i1 %42, i32 555298318, i32 -262490775
  store i32 %43, i32* %10
  br label %101

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 20
  %47 = select i1 %46, i32 155346878, i32 -262490775
  store i32 %47, i32* %10
  br label %101

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 20
  store i32 %52, i32* %2, align 4
  store i32 -262490775, i32* %10
  br label %101

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 20
  %56 = select i1 %55, i32 -1767297018, i32 -1115575789
  store i32 %56, i32* %10
  br label %101

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 10
  %60 = select i1 %59, i32 -814499399, i32 -1115575789
  store i32 %60, i32* %10
  br label %101

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 10
  store i32 %65, i32* %2, align 4
  store i32 -1115575789, i32* %10
  br label %101

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 1130296737, i32 -18375487
  store i32 %69, i32* %10
  br label %101

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 5
  %73 = select i1 %72, i32 -1417735342, i32 -18375487
  store i32 %73, i32* %10
  br label %101

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 5
  store i32 %78, i32* %2, align 4
  store i32 -18375487, i32* %10
  br label %101

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -212924854, i32 1992045055
  store i32 %82, i32* %10
  br label %101

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = icmp sge i32 %84, 1
  %86 = select i1 %85, i32 -1847157851, i32 1992045055
  store i32 %86, i32* %10
  br label %101

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1992045055, i32* %10
  br label %101

; <label>:92:                                     ; preds = %11
  store i32 -702188873, i32* %10
  br label %101

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %92, %87, %83, %79, %74, %70, %66, %61, %57, %53, %48, %44, %40, %35, %31, %27, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
