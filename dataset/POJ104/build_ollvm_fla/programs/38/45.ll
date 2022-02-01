; ModuleID = 'source-C-CXX/38/45.c'
source_filename = "source-C-CXX/38/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2116644169, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2116644169, label %19
    i32 1068808357, label %24
    i32 848135129, label %30
    i32 -1116532336, label %34
    i32 -1735118873, label %37
    i32 1179203473, label %41
    i32 -910180219, label %45
    i32 1030217813, label %48
    i32 1646549453, label %52
    i32 -1744708731, label %55
    i32 -1498894132, label %59
    i32 1115710177, label %64
    i32 752507180, label %67
    i32 1732151285, label %71
    i32 -417712449, label %76
    i32 -1321769696, label %79
    i32 -729896411, label %87
    i32 -1228949982, label %92
    i32 -2034369741, label %93
    i32 -1799199690, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1068808357, i32 -1799199690
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %5, i32* %6, i8* %12, i8* %13, i32* %4)
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 848135129, i32 -1735118873
  store i32 %29, i32* %15
  br label %101

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -1116532336, i32 -1735118873
  store i32 %33, i32* %15
  br label %101

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %9, align 4
  store i32 -1735118873, i32* %15
  br label %101

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 85
  %40 = select i1 %39, i32 1179203473, i32 1030217813
  store i32 %40, i32* %15
  br label %101

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 -910180219, i32 1030217813
  store i32 %44, i32* %15
  br label %101

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %9, align 4
  store i32 1030217813, i32* %15
  br label %101

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %49, 90
  %51 = select i1 %50, i32 1646549453, i32 -1744708731
  store i32 %51, i32* %15
  br label %101

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %9, align 4
  store i32 -1744708731, i32* %15
  br label %101

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 -1498894132, i32 752507180
  store i32 %58, i32* %15
  br label %101

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %13, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  %63 = select i1 %62, i32 1115710177, i32 752507180
  store i32 %63, i32* %15
  br label %101

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %9, align 4
  store i32 752507180, i32* %15
  br label %101

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 1732151285, i32 -1321769696
  store i32 %70, i32* %15
  br label %101

; <label>:71:                                     ; preds = %16
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  %75 = select i1 %74, i32 -417712449, i32 -1321769696
  store i32 %75, i32* %15
  br label %101

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %9, align 4
  store i32 -1321769696, i32* %15
  br label %101

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -729896411, i32 -1228949982
  store i32 %86, i32* %15
  br label %101

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #3
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %7, align 4
  store i32 -1228949982, i32* %15
  br label %101

; <label>:92:                                     ; preds = %16
  store i32 -2034369741, i32* %15
  br label %101

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 2116644169, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %97, i32 %98, i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %93, %92, %87, %79, %76, %71, %67, %64, %59, %55, %52, %48, %45, %41, %37, %34, %30, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
