; ModuleID = 'source-C-CXX/86/881.c'
source_filename = "source-C-CXX/86/881.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = alloca i32
  store i32 140723743, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 140723743, label %15
    i32 1983835563, label %19
    i32 -954348298, label %23
    i32 -1437302910, label %27
    i32 -839362437, label %31
    i32 235779504, label %35
    i32 214502408, label %38
    i32 374437262, label %41
    i32 -1889487404, label %46
    i32 1175732421, label %54
    i32 -1539228818, label %69
    i32 1609902984, label %85
    i32 -866475160, label %86
    i32 -1166358614, label %96
    i32 106752779, label %112
    i32 1879982032, label %129
    i32 1345733914, label %130
    i32 1709182642, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 214502408, i32 1983835563
  store i32 %18, i32* %10
  store i1 true, i1* %11
  br label %135

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 214502408, i32 -954348298
  store i32 %22, i32* %10
  store i1 true, i1* %11
  br label %135

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 214502408, i32 -1437302910
  store i32 %26, i32* %10
  store i1 true, i1* %11
  br label %135

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 214502408, i32 -839362437
  store i32 %30, i32* %10
  store i1 true, i1* %11
  br label %135

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 214502408, i32 235779504
  store i32 %34, i32* %10
  store i1 true, i1* %11
  br label %135

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  store i32 214502408, i32* %10
  store i1 %37, i1* %11
  br label %135

; <label>:38:                                     ; preds = %12
  %39 = load i1, i1* %11
  %40 = select i1 %39, i32 374437262, i32 1709182642
  store i32 %40, i32* %10
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -1889487404, i32 -866475160
  store i32 %45, i32* %10
  br label %135

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 1175732421, i32 -1539228818
  store i32 %53, i32* %10
  br label %135

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %57, 60
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 12
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %62, %63
  %65 = mul nsw i32 %64, 60
  %66 = mul nsw i32 %65, 60
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  store i32 1609902984, i32* %10
  br label %135

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 60
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, 60
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 11
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %80, 60
  %82 = mul nsw i32 %81, 60
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %8, align 4
  store i32 1609902984, i32* %10
  br label %135

; <label>:85:                                     ; preds = %12
  store i32 1345733914, i32* %10
  br label %135

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 60
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -1166358614, i32 106752779
  store i32 %95, i32* %10
  br label %135

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %100, 60
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 12
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %107, 60
  %109 = mul nsw i32 %108, 60
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %8, align 4
  store i32 1879982032, i32* %10
  br label %135

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 60
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = mul nsw i32 %117, 60
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 11
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %122, %123
  %125 = mul nsw i32 %124, 60
  %126 = mul nsw i32 %125, 60
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %8, align 4
  store i32 1879982032, i32* %10
  br label %135

; <label>:129:                                    ; preds = %12
  store i32 1345733914, i32* %10
  br label %135

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 140723743, i32* %10
  br label %135

; <label>:134:                                    ; preds = %12
  ret i32 0

; <label>:135:                                    ; preds = %130, %129, %112, %96, %86, %85, %69, %54, %46, %41, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
