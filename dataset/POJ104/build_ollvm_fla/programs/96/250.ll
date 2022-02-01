; ModuleID = 'source-C-CXX/96/250.c'
source_filename = "source-C-CXX/96/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = bitcast [7 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 28, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1099943613, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %92
  %21 = load i32, i32* %14
  switch i32 %21, label %22 [
    i32 1099943613, label %23
    i32 -1330574165, label %27
    i32 -1403067257, label %29
    i32 -278923431, label %32
    i32 1345350325, label %41
    i32 541571555, label %43
    i32 157397323, label %46
    i32 -707766539, label %55
    i32 -870680215, label %57
    i32 -642444058, label %60
    i32 2131599824, label %69
    i32 903392425, label %71
    i32 1705676919, label %74
    i32 -1650944123, label %83
    i32 -1511315495, label %85
    i32 -1301855298, label %88
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1330574165, i32 -1403067257
  store i32 %26, i32* %14
  br label %92

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  store i32 -278923431, i32* %14
  store i32 %28, i32* %15
  br label %92

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  store i32 -278923431, i32* %14
  store i32 %31, i32* %15
  br label %92

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %15
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 50
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1345350325, i32 541571555
  store i32 %40, i32* %14
  br label %92

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %4, align 4
  store i32 157397323, i32* %14
  store i32 %42, i32* %16
  br label %92

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 50
  store i32 157397323, i32* %14
  store i32 %45, i32* %16
  br label %92

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %16
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 20
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -707766539, i32 -870680215
  store i32 %54, i32* %14
  br label %92

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %4, align 4
  store i32 -642444058, i32* %14
  store i32 %56, i32* %17
  br label %92

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 20
  store i32 -642444058, i32* %14
  store i32 %59, i32* %17
  br label %92

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %17
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 2131599824, i32 903392425
  store i32 %68, i32* %14
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %4, align 4
  store i32 1705676919, i32* %14
  store i32 %70, i32* %18
  br label %92

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 %72, 10
  store i32 1705676919, i32* %14
  store i32 %73, i32* %18
  br label %92

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %18
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sdiv i32 %76, 5
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1650944123, i32 -1511315495
  store i32 %82, i32* %14
  br label %92

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  store i32 -1301855298, i32* %14
  store i32 %84, i32* %19
  br label %92

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 5
  store i32 -1301855298, i32* %14
  store i32 %87, i32* %19
  br label %92

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %19
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %85, %83, %74, %71, %69, %60, %57, %55, %46, %43, %41, %32, %29, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
