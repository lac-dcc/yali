; ModuleID = 'source-C-CXX/21/886.c'
source_filename = "source-C-CXX/21/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 -999, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 115269579, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 115269579, label %13
    i32 2064538173, label %17
    i32 1266260029, label %24
    i32 -565264575, label %27
    i32 1542218558, label %32
    i32 1924070461, label %35
    i32 1246198052, label %40
    i32 1429444787, label %45
    i32 -2088427376, label %47
    i32 310048891, label %48
    i32 -457770966, label %54
    i32 1216736735, label %55
    i32 2036385867, label %56
    i32 737034314, label %59
    i32 -319840087, label %63
    i32 1951281588, label %65
    i32 1577289228, label %70
    i32 -204488325, label %72
    i32 -460923895, label %75
    i32 1250254726, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 2064538173, i32 737034314
  store i32 %16, i32* %9
  br label %77

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1266260029, i32 -565264575
  store i32 %23, i32* %9
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  store i32 -565264575, i32* %9
  br label %77

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1542218558, i32 1924070461
  store i32 %31, i32* %9
  br label %77

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %3, align 4
  store i32 310048891, i32* %9
  br label %77

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1246198052, i32 -2088427376
  store i32 %39, i32* %9
  br label %77

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1429444787, i32 -2088427376
  store i32 %44, i32* %9
  br label %77

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %4, align 4
  store i32 -2088427376, i32* %9
  br label %77

; <label>:47:                                     ; preds = %10
  store i32 310048891, i32* %9
  br label %77

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 -457770966, i32 1216736735
  store i32 %53, i32* %9
  br label %77

; <label>:54:                                     ; preds = %10
  store i32 737034314, i32* %9
  br label %77

; <label>:55:                                     ; preds = %10
  store i32 2036385867, i32* %9
  br label %77

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 115269579, i32* %9
  br label %77

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %60, 1
  %62 = select i1 %61, i32 -319840087, i32 1951281588
  store i32 %62, i32* %9
  br label %77

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1250254726, i32* %9
  br label %77

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1577289228, i32 -204488325
  store i32 %69, i32* %9
  br label %77

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -460923895, i32* %9
  br label %77

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 -460923895, i32* %9
  br label %77

; <label>:75:                                     ; preds = %10
  store i32 1250254726, i32* %9
  br label %77

; <label>:76:                                     ; preds = %10
  ret i32 0

; <label>:77:                                     ; preds = %75, %72, %70, %65, %63, %59, %56, %55, %54, %48, %47, %45, %40, %35, %32, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
