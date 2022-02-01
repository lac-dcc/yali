; ModuleID = 'source-C-CXX/53/434.c'
source_filename = "source-C-CXX/53/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"n>k not match!\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1503072780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1503072780, label %17
    i32 1611084668, label %22
    i32 -2073769796, label %24
    i32 -110291859, label %28
    i32 -1569757280, label %30
    i32 1324117540, label %36
    i32 1286480509, label %43
    i32 1212166435, label %44
    i32 -171575309, label %52
    i32 -1961940104, label %55
    i32 -1018926643, label %62
    i32 -316231189, label %66
    i32 -1186018643, label %71
    i32 -1426186977, label %72
    i32 1185972355, label %75
    i32 -1254381669, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1611084668, i32 -2073769796
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 -1254381669, i32* %13
  br label %80

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -110291859, i32* %13
  br label %80

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1569757280, i32* %13
  br label %80

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1324117540, i32 -1961940104
  store i32 %35, i32* %13
  br label %80

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 1286480509, i32 1212166435
  store i32 %42, i32* %13
  br label %80

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1961940104, i32* %13
  br label %80

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sdiv i32 %46, %47
  %49 = sub nsw i32 %45, %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %9, align 4
  store i32 -171575309, i32* %13
  br label %80

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1569757280, i32* %13
  br label %80

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1018926643, i32 -1426186977
  store i32 %61, i32* %13
  br label %80

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 -316231189, i32 -1426186977
  store i32 %65, i32* %13
  br label %80

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -1186018643, i32 -1426186977
  store i32 %70, i32* %13
  br label %80

; <label>:71:                                     ; preds = %14
  store i32 1185972355, i32* %13
  br label %80

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -110291859, i32* %13
  br label %80

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 0, i32* %3, align 4
  store i32 -1254381669, i32* %13
  br label %80

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %72, %71, %66, %62, %55, %52, %44, %43, %36, %30, %28, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
