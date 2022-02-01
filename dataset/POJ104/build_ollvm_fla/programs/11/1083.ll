; ModuleID = 'source-C-CXX/11/1083.c'
source_filename = "source-C-CXX/11/1083.c"
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
  %6 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -185174668, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -185174668, label %12
    i32 -2071856644, label %16
    i32 1807212301, label %27
    i32 -866935297, label %28
    i32 -1100291813, label %34
    i32 -1636302145, label %37
    i32 -1091452351, label %42
    i32 -470545843, label %54
    i32 -432818500, label %66
    i32 624924965, label %69
    i32 -2146029355, label %70
    i32 -1826254319, label %73
    i32 -618507472, label %74
    i32 573154334, label %77
    i32 1873525705, label %80
    i32 -2099668121, label %87
    i32 -1999972228, label %88
    i32 -645122437, label %89
    i32 1304924074, label %92
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 -2071856644, i32 1304924074
  store i32 %15, i32* %8
  br label %93

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1807212301, i32 1873525705
  store i32 %26, i32* %8
  br label %93

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -866935297, i32* %8
  br label %93

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -1100291813, i32 573154334
  store i32 %33, i32* %8
  br label %93

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1636302145, i32* %8
  br label %93

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1091452351, i32 -1826254319
  store i32 %41, i32* %8
  br label %93

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 2, %50
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -432818500, i32 -470545843
  store i32 %53, i32* %8
  br label %93

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 2
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -432818500, i32 624924965
  store i32 %65, i32* %8
  br label %93

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 624924965, i32* %8
  br label %93

; <label>:69:                                     ; preds = %9
  store i32 -2146029355, i32* %8
  br label %93

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1636302145, i32* %8
  br label %93

; <label>:73:                                     ; preds = %9
  store i32 -618507472, i32* %8
  br label %93

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -866935297, i32* %8
  br label %93

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %2, align 4
  store i32 1873525705, i32* %8
  br label %93

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 -2099668121, i32 -1999972228
  store i32 %86, i32* %8
  br label %93

; <label>:87:                                     ; preds = %9
  store i32 1304924074, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  store i32 -645122437, i32* %8
  br label %93

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -185174668, i32* %8
  br label %93

; <label>:92:                                     ; preds = %9
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %80, %77, %74, %73, %70, %69, %66, %54, %42, %37, %34, %28, %27, %16, %12, %11
  br label %9
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
