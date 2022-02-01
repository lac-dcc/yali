; ModuleID = 'source-C-CXX/85/590.c'
source_filename = "source-C-CXX/85/590.c"
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
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 522697953, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 522697953, label %16
    i32 -90295877, label %21
    i32 1249401999, label %23
    i32 -186057284, label %28
    i32 6470048, label %38
    i32 -1938610771, label %41
    i32 705907975, label %44
    i32 1504867902, label %47
    i32 773039369, label %48
    i32 955055298, label %53
    i32 433375563, label %55
    i32 -1139257539, label %58
    i32 1118337270, label %62
    i32 -1177947232, label %66
    i32 1113065667, label %71
    i32 1968736293, label %76
    i32 -1667240369, label %77
    i32 1802363083, label %80
    i32 1863691034, label %81
    i32 895293390, label %86
    i32 -1809244770, label %92
    i32 -1068188535, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -90295877, i32 1802363083
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 60, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1249401999, i32* %12
  br label %96

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -186057284, i32 1504867902
  store i32 %27, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 59
  %37 = select i1 %36, i32 6470048, i32 -1938610771
  store i32 %37, i32* %12
  br label %96

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1504867902, i32* %12
  br label %96

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 3
  store i32 %43, i32* %5, align 4
  store i32 705907975, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1249401999, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  store i32 773039369, i32* %12
  br label %96

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 955055298, i32 -1139257539
  store i32 %52, i32* %12
  br label %96

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 433375563, i32* %12
  br label %96

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 773039369, i32* %12
  br label %96

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 59
  %61 = select i1 %60, i32 1118337270, i32 1113065667
  store i32 %61, i32* %12
  br label %96

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 64
  %65 = select i1 %64, i32 -1177947232, i32 1113065667
  store i32 %65, i32* %12
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 1968736293, i32* %12
  br label %96

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1968736293, i32* %12
  br label %96

; <label>:76:                                     ; preds = %13
  store i32 -1667240369, i32* %12
  br label %96

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 522697953, i32* %12
  br label %96

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1863691034, i32* %12
  br label %96

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 895293390, i32 -1068188535
  store i32 %85, i32* %12
  br label %96

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1809244770, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 1863691034, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret i32 0

; <label>:96:                                     ; preds = %92, %86, %81, %80, %77, %76, %71, %66, %62, %58, %55, %53, %48, %47, %44, %41, %38, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
