; ModuleID = 'source-C-CXX/11/114.c'
source_filename = "source-C-CXX/11/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [15 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 2131687559, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2131687559, label %15
    i32 1186487628, label %19
    i32 1758001458, label %24
    i32 459649355, label %25
    i32 962920155, label %29
    i32 1807555554, label %32
    i32 -78492170, label %37
    i32 405999277, label %38
    i32 295906121, label %39
    i32 909387013, label %44
    i32 238027046, label %56
    i32 164031323, label %68
    i32 -1044669428, label %71
    i32 914072612, label %72
    i32 -543246003, label %75
    i32 -423328366, label %76
    i32 -434859290, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 15
  %18 = select i1 %17, i32 1186487628, i32 -434859290
  store i32 %18, i32* %11
  br label %80

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 1758001458, i32 459649355
  store i32 %23, i32* %11
  br label %80

; <label>:24:                                     ; preds = %12
  store i32 -434859290, i32* %11
  br label %80

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 962920155, i32 1807555554
  store i32 %28, i32* %11
  br label %80

; <label>:29:                                     ; preds = %12
  store i32 -1, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 0, i32* %10, align 4
  store i32 -423328366, i32* %11
  br label %80

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -78492170, i32* %11
  br label %80

; <label>:37:                                     ; preds = %12
  store i32 405999277, i32* %11
  br label %80

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 295906121, i32* %11
  br label %80

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 909387013, i32 -543246003
  store i32 %43, i32* %11
  br label %80

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, 2
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 164031323, i32 238027046
  store i32 %55, i32* %11
  br label %80

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 2
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 164031323, i32 -1044669428
  store i32 %67, i32* %11
  br label %80

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1044669428, i32* %11
  br label %80

; <label>:71:                                     ; preds = %12
  store i32 914072612, i32* %11
  br label %80

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 295906121, i32* %11
  br label %80

; <label>:75:                                     ; preds = %12
  store i32 -423328366, i32* %11
  br label %80

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 2131687559, i32* %11
  br label %80

; <label>:79:                                     ; preds = %12
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %72, %71, %68, %56, %44, %39, %38, %37, %32, %29, %25, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
