; ModuleID = 'source-C-CXX/11/1190.c'
source_filename = "source-C-CXX/11/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = alloca i32
  store i32 1919330216, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1919330216, label %12
    i32 -983353772, label %16
    i32 -545408232, label %22
    i32 889156512, label %29
    i32 880529072, label %36
    i32 636551021, label %37
    i32 -1300991018, label %43
    i32 -1472254996, label %46
    i32 1532709871, label %51
    i32 1930432032, label %63
    i32 -80518690, label %75
    i32 -1676684045, label %78
    i32 2016380000, label %79
    i32 1785845210, label %82
    i32 -1386656070, label %83
    i32 1345552168, label %86
    i32 -1949054576, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -983353772, i32 -1949054576
  store i32 %15, i32* %8
  br label %91

; <label>:16:                                     ; preds = %9
  %17 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 -545408232, i32* %8
  br label %91

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 889156512, i32 880529072
  store i32 %28, i32* %8
  br label %91

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -545408232, i32* %8
  br label %91

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 636551021, i32* %8
  br label %91

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1300991018, i32 1345552168
  store i32 %42, i32* %8
  br label %91

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1472254996, i32* %8
  br label %91

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1532709871, i32 1785845210
  store i32 %50, i32* %8
  br label %91

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -80518690, i32 1930432032
  store i32 %62, i32* %8
  br label %91

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 2
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -80518690, i32 -1676684045
  store i32 %74, i32* %8
  br label %91

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1676684045, i32* %8
  br label %91

; <label>:78:                                     ; preds = %9
  store i32 2016380000, i32* %8
  br label %91

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1472254996, i32* %8
  br label %91

; <label>:82:                                     ; preds = %9
  store i32 -1386656070, i32* %8
  br label %91

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 636551021, i32* %8
  br label %91

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1919330216, i32* %8
  br label %91

; <label>:90:                                     ; preds = %9
  ret void

; <label>:91:                                     ; preds = %86, %83, %82, %79, %78, %75, %63, %51, %46, %43, %37, %36, %29, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
