; ModuleID = 'source-C-CXX/83/1252.c'
source_filename = "source-C-CXX/83/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -1587366009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1587366009, label %16
    i32 -1730537510, label %20
    i32 -1420580279, label %27
    i32 -1039232546, label %30
    i32 1341244183, label %33
    i32 141115104, label %34
    i32 402844489, label %41
    i32 -463965252, label %44
    i32 -1187880576, label %47
    i32 1875372393, label %48
    i32 1040903375, label %54
    i32 -1735098979, label %62
    i32 -1530490716, label %65
    i32 1219706312, label %70
    i32 1797809007, label %72
    i32 960435151, label %73
    i32 -1463443395, label %74
    i32 -1152443400, label %80
    i32 -1059471938, label %83
    i32 201439742, label %88
    i32 179022476, label %90
    i32 -1572367145, label %91
    i32 -1894760527, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1730537510, i32 141115104
  store i32 %19, i32* %12
  br label %96

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1420580279, i32 -1039232546
  store i32 %26, i32* %12
  br label %96

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %6, align 4
  store i32 1341244183, i32* %12
  br label %96

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %6, align 4
  store i32 1341244183, i32* %12
  br label %96

; <label>:33:                                     ; preds = %13
  store i32 -1894760527, i32* %12
  br label %96

; <label>:34:                                     ; preds = %13
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 402844489, i32 -463965252
  store i32 %40, i32* %12
  br label %96

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1187880576, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 -1187880576, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1875372393, i32* %12
  br label %96

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 1040903375, i32 -1463443395
  store i32 %53, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1735098979, i32 -1530490716
  store i32 %61, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %5, align 4
  store i32 960435151, i32* %12
  br label %96

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1219706312, i32 1797809007
  store i32 %69, i32* %12
  br label %96

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %6, align 4
  store i32 1797809007, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  store i32 960435151, i32* %12
  br label %96

; <label>:73:                                     ; preds = %13
  store i32 1875372393, i32* %12
  br label %96

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1152443400, i32 -1059471938
  store i32 %79, i32* %12
  br label %96

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %5, align 4
  store i32 -1572367145, i32* %12
  br label %96

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 201439742, i32 179022476
  store i32 %87, i32* %12
  br label %96

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %6, align 4
  store i32 179022476, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 -1572367145, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  store i32 -1894760527, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %91, %90, %88, %83, %80, %74, %73, %72, %70, %65, %62, %54, %48, %47, %44, %41, %34, %33, %30, %27, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
