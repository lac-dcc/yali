; ModuleID = 'source-C-CXX/14/328.c'
source_filename = "source-C-CXX/14/328.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 807484703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 807484703, label %19
    i32 952632082, label %24
    i32 1781261930, label %25
    i32 879560238, label %30
    i32 -706582341, label %36
    i32 -894158360, label %40
    i32 1019619114, label %47
    i32 945215974, label %48
    i32 -955332062, label %52
    i32 1965771705, label %57
    i32 -759718961, label %61
    i32 -332930096, label %65
    i32 1094015601, label %71
    i32 -635128610, label %75
    i32 1210429612, label %79
    i32 -1022077674, label %83
    i32 705923124, label %86
    i32 1870864808, label %87
    i32 1448943878, label %88
    i32 557470093, label %91
    i32 -1193626236, label %92
    i32 539547727, label %95
    i32 1359807239, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 952632082, i32 539547727
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 0, i32* %4, align 4
  store i32 1781261930, i32* %15
  br label %108

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 879560238, i32 557470093
  store i32 %29, i32* %15
  br label %108

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %13, align 4
  store i32 %31, i32* %12, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -706582341, i32 945215974
  store i32 %35, i32* %15
  br label %108

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %13, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1019619114, i32 -894158360
  store i32 %39, i32* %15
  br label %108

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %6, align 4
  store i32 1019619114, i32* %15
  br label %108

; <label>:47:                                     ; preds = %16
  store i32 1870864808, i32* %15
  br label %108

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1094015601, i32 -955332062
  store i32 %51, i32* %15
  br label %108

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 1965771705, i32 1094015601
  store i32 %56, i32* %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -759718961, i32 1094015601
  store i32 %60, i32* %15
  br label %108

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -332930096, i32 1094015601
  store i32 %64, i32* %15
  br label %108

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  store i32 %70, i32* %7, align 4
  store i32 1094015601, i32* %15
  br label %108

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -635128610, i32 705923124
  store i32 %74, i32* %15
  br label %108

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1210429612, i32 705923124
  store i32 %78, i32* %15
  br label %108

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %13, align 4
  %81 = icmp eq i32 %80, 255
  %82 = select i1 %81, i32 -1022077674, i32 705923124
  store i32 %82, i32* %15
  br label %108

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1359807239, i32* %15
  br label %108

; <label>:86:                                     ; preds = %16
  store i32 1870864808, i32* %15
  br label %108

; <label>:87:                                     ; preds = %16
  store i32 1448943878, i32* %15
  br label %108

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1781261930, i32* %15
  br label %108

; <label>:91:                                     ; preds = %16
  store i32 -1193626236, i32* %15
  br label %108

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 807484703, i32* %15
  br label %108

; <label>:95:                                     ; preds = %16
  store i32 1359807239, i32* %15
  br label %108

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 %100, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %95, %92, %91, %88, %87, %86, %83, %79, %75, %71, %65, %61, %57, %52, %48, %47, %40, %36, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
