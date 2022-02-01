; ModuleID = 'source-C-CXX/21/666.c'
source_filename = "source-C-CXX/21/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -84752013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %96
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -84752013, label %12
    i32 349765642, label %23
    i32 120166044, label %24
    i32 -413234297, label %25
    i32 -751538609, label %28
    i32 431423597, label %33
    i32 1315427559, label %41
    i32 -1253845723, label %46
    i32 -1360525854, label %47
    i32 300457022, label %50
    i32 -1978240782, label %51
    i32 733930397, label %56
    i32 1138230882, label %64
    i32 2050515037, label %72
    i32 -1650580980, label %77
    i32 -1854752505, label %78
    i32 1199095978, label %81
    i32 1700501329, label %86
    i32 900294355, label %90
    i32 2100880676, label %92
    i32 1936281263, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %96

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %3)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  %22 = select i1 %21, i32 349765642, i32 120166044
  store i32 %22, i32* %8
  br label %96

; <label>:23:                                     ; preds = %9
  store i32 -413234297, i32* %8
  br label %96

; <label>:24:                                     ; preds = %9
  store i32 -84752013, i32* %8
  br label %96

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -751538609, i32* %8
  br label %96

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 431423597, i32 300457022
  store i32 %32, i32* %8
  br label %96

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1315427559, i32 -1253845723
  store i32 %40, i32* %8
  br label %96

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  store i32 -1253845723, i32* %8
  br label %96

; <label>:46:                                     ; preds = %9
  store i32 -1360525854, i32* %8
  br label %96

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -751538609, i32* %8
  br label %96

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1978240782, i32* %8
  br label %96

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 733930397, i32 1199095978
  store i32 %55, i32* %8
  br label %96

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1138230882, i32 -1650580980
  store i32 %63, i32* %8
  br label %96

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 2050515037, i32 -1650580980
  store i32 %71, i32* %8
  br label %96

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1650580980, i32* %8
  br label %96

; <label>:77:                                     ; preds = %9
  store i32 -1854752505, i32* %8
  br label %96

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1978240782, i32* %8
  br label %96

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 900294355, i32 1700501329
  store i32 %85, i32* %8
  br label %96

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 900294355, i32 2100880676
  store i32 %89, i32* %8
  br label %96

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1936281263, i32* %8
  br label %96

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 1936281263, i32* %8
  br label %96

; <label>:95:                                     ; preds = %9
  ret i32 0

; <label>:96:                                     ; preds = %92, %90, %86, %81, %78, %77, %72, %64, %56, %51, %50, %47, %46, %41, %33, %28, %25, %24, %23, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
