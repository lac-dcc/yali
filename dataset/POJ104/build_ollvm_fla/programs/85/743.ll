; ModuleID = 'source-C-CXX/85/743.c'
source_filename = "source-C-CXX/85/743.c"
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
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -2036645686, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2036645686, label %15
    i32 1047479307, label %20
    i32 -1818098033, label %22
    i32 821467296, label %27
    i32 1520068428, label %36
    i32 1489202109, label %37
    i32 335031280, label %38
    i32 1964055830, label %41
    i32 -730947682, label %47
    i32 -119061444, label %51
    i32 -1261369610, label %58
    i32 -1627403301, label %62
    i32 -1033622147, label %68
    i32 1261462770, label %75
    i32 536401714, label %76
    i32 -638012298, label %77
    i32 -1309779144, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1047479307, i32 -1309779144
  store i32 %19, i32* %11
  br label %82

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  store i32 -1818098033, i32* %11
  br label %82

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 821467296, i32 1964055830
  store i32 %26, i32* %11
  br label %82

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 3, %30
  %32 = add nsw i32 %29, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp sgt i32 %33, 60
  %35 = select i1 %34, i32 1520068428, i32 1489202109
  store i32 %35, i32* %11
  br label %82

; <label>:36:                                     ; preds = %12
  store i32 1964055830, i32* %11
  br label %82

; <label>:37:                                     ; preds = %12
  store i32 335031280, i32* %11
  br label %82

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1818098033, i32* %11
  br label %82

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %44, 62
  %46 = select i1 %45, i32 -730947682, i32 -1261369610
  store i32 %46, i32* %11
  br label %82

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -119061444, i32 -1261369610
  store i32 %50, i32* %11
  br label %82

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 3, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 536401714, i32* %11
  br label %82

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 -1627403301, i32 -1033622147
  store i32 %61, i32* %11
  br label %82

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 3, %63
  %65 = sub nsw i32 60, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 1261462770, i32* %11
  br label %82

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 60, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1261462770, i32* %11
  br label %82

; <label>:75:                                     ; preds = %12
  store i32 536401714, i32* %11
  br label %82

; <label>:76:                                     ; preds = %12
  store i32 -638012298, i32* %11
  br label %82

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -2036645686, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %75, %68, %62, %58, %51, %47, %41, %38, %37, %36, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
