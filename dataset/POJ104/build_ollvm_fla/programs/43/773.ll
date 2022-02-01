; ModuleID = 'source-C-CXX/43/773.c'
source_filename = "source-C-CXX/43/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -1986383622, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1986383622, label %8
    i32 -424188506, label %12
    i32 -1078349390, label %17
    i32 509785475, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -424188506, i32 509785475
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -1078349390, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -1986383622, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  store i32 %0, i32* %2, align 4
  %6 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 80, i32 16, i1 false)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1288836549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1288836549, label %13
    i32 2133418155, label %17
    i32 364265343, label %41
    i32 -1106995168, label %44
    i32 380208484, label %45
    i32 -479137945, label %49
    i32 -1635089903, label %56
    i32 -107913630, label %58
    i32 -278170512, label %59
    i32 -1588532041, label %62
    i32 -1865538885, label %65
    i32 -1579733741, label %70
    i32 -1986749163, label %79
    i32 1887895871, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 19
  %16 = select i1 %15, i32 2133418155, i32 -1106995168
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sdiv i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub nsw i32 %30, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 364265343, i32* %9
  br label %84

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1288836549, i32* %9
  br label %84

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 380208484, i32* %9
  br label %84

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 20
  %48 = select i1 %47, i32 -479137945, i32 -1588532041
  store i32 %48, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1635089903, i32 -107913630
  store i32 %55, i32* %9
  br label %84

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  store i32 -107913630, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  store i32 -278170512, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 380208484, i32* %9
  br label %84

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1865538885, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1579733741, i32 1887895871
  store i32 %69, i32* %9
  br label %84

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %72, %77
  store i32 %78, i32* %2, align 4
  store i32 -1986749163, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1865538885, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %70, %65, %62, %59, %58, %56, %49, %45, %44, %41, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
