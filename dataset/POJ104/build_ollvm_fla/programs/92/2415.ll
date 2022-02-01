; ModuleID = 'source-C-CXX/92/2415.c'
source_filename = "source-C-CXX/92/2415.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -762746039, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -762746039, label %11
    i32 1153228823, label %15
    i32 -1268592737, label %20
    i32 -990794760, label %25
    i32 1540620957, label %27
    i32 -1231316958, label %32
    i32 -219760782, label %37
    i32 1298111468, label %39
    i32 2068558882, label %44
    i32 1943412837, label %49
    i32 -136344829, label %51
    i32 464249914, label %56
    i32 683704330, label %61
    i32 761337140, label %63
    i32 -419215889, label %68
    i32 -510048838, label %70
    i32 787912024, label %75
    i32 -1258032211, label %77
    i32 -744263132, label %82
    i32 -701389101, label %84
    i32 -674271991, label %86
    i32 -365044992, label %87
    i32 -1677221511, label %88
    i32 833927013, label %89
    i32 -1098833307, label %90
    i32 802706918, label %91
    i32 -611018372, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1153228823, i32 1540620957
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1268592737, i32 1540620957
  store i32 %19, i32* %7
  br label %93

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -990794760, i32 1540620957
  store i32 %24, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -611018372, i32* %7
  br label %93

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1231316958, i32 1298111468
  store i32 %31, i32* %7
  br label %93

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -219760782, i32 1298111468
  store i32 %36, i32* %7
  br label %93

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 802706918, i32* %7
  br label %93

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2068558882, i32 -136344829
  store i32 %43, i32* %7
  br label %93

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1943412837, i32 -136344829
  store i32 %48, i32* %7
  br label %93

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 3, i32 7)
  store i32 -1098833307, i32* %7
  br label %93

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 464249914, i32 761337140
  store i32 %55, i32* %7
  br label %93

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 683704330, i32 761337140
  store i32 %60, i32* %7
  br label %93

; <label>:61:                                     ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 5, i32 7)
  store i32 833927013, i32* %7
  br label %93

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -419215889, i32 -510048838
  store i32 %67, i32* %7
  br label %93

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -1677221511, i32* %7
  br label %93

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 787912024, i32 -1258032211
  store i32 %74, i32* %7
  br label %93

; <label>:75:                                     ; preds = %8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 -365044992, i32* %7
  br label %93

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -744263132, i32 -701389101
  store i32 %81, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 -674271991, i32* %7
  br label %93

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -674271991, i32* %7
  br label %93

; <label>:86:                                     ; preds = %8
  store i32 -365044992, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  store i32 -1677221511, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  store i32 833927013, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  store i32 -1098833307, i32* %7
  br label %93

; <label>:90:                                     ; preds = %8
  store i32 802706918, i32* %7
  br label %93

; <label>:91:                                     ; preds = %8
  store i32 -611018372, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret i32 0

; <label>:93:                                     ; preds = %91, %90, %89, %88, %87, %86, %84, %82, %77, %75, %70, %68, %63, %61, %56, %51, %49, %44, %39, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
