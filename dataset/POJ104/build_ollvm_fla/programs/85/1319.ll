; ModuleID = 'source-C-CXX/85/1319.c'
source_filename = "source-C-CXX/85/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = alloca i32
  store i32 519092172, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 519092172, label %13
    i32 -741657270, label %18
    i32 1406121884, label %23
    i32 -219256161, label %25
    i32 -752320537, label %26
    i32 949289655, label %31
    i32 83128468, label %41
    i32 100830994, label %45
    i32 -1065387377, label %49
    i32 -792149902, label %53
    i32 522095698, label %56
    i32 1939597447, label %61
    i32 1384628835, label %62
    i32 1125184301, label %63
    i32 -1168972454, label %66
    i32 472656488, label %70
    i32 -2109435506, label %77
    i32 1535719611, label %80
    i32 -1926125479, label %85
    i32 -356662088, label %86
    i32 -1649118860, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp sgt i32 %14, 0
  %17 = select i1 %16, i32 -741657270, i32 -1649118860
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1406121884, i32 -219256161
  store i32 %22, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 519092172, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -752320537, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 949289655, i32 -1168972454
  store i32 %30, i32* %9
  br label %88

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %34, 3
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 83128468, i32 1384628835
  store i32 %40, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 100830994, i32 1384628835
  store i32 %44, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 63
  %48 = select i1 %47, i32 -1065387377, i32 522095698
  store i32 %48, i32* %9
  br label %88

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -792149902, i32 522095698
  store i32 %52, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 1, i32* %7, align 4
  store i32 1939597447, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 3
  %59 = sub nsw i32 60, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  store i32 1, i32* %7, align 4
  store i32 1939597447, i32* %9
  br label %88

; <label>:61:                                     ; preds = %10
  store i32 1384628835, i32* %9
  br label %88

; <label>:62:                                     ; preds = %10
  store i32 1125184301, i32* %9
  br label %88

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -752320537, i32* %9
  br label %88

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 472656488, i32 -356662088
  store i32 %69, i32* %9
  br label %88

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 3
  %74 = add nsw i32 %71, %73
  %75 = icmp sge i32 %74, 60
  %76 = select i1 %75, i32 -2109435506, i32 1535719611
  store i32 %76, i32* %9
  br label %88

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 -1926125479, i32* %9
  br label %88

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 3, %81
  %83 = sub nsw i32 60, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1926125479, i32* %9
  br label %88

; <label>:85:                                     ; preds = %10
  store i32 -356662088, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  store i32 519092172, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret i32 0

; <label>:88:                                     ; preds = %86, %85, %80, %77, %70, %66, %63, %62, %61, %56, %53, %49, %45, %41, %31, %26, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
