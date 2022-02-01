; ModuleID = 'source-C-CXX/10/624.c'
source_filename = "source-C-CXX/10/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.score = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.score.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %16 = load i32, i32* %7, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1715121541, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %83
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1715121541, label %22
    i32 514766525, label %26
    i32 -1252960181, label %31
    i32 -355946347, label %36
    i32 251395837, label %38
    i32 -1557144889, label %44
    i32 995824332, label %51
    i32 -22941281, label %54
    i32 -51982328, label %58
    i32 -1099514218, label %60
    i32 691992265, label %66
    i32 -1597051039, label %73
    i32 -1731012244, label %76
    i32 -562388095, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %83

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 514766525, i32 -1252960181
  store i32 %25, i32* %18
  br label %83

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -355946347, i32 -1252960181
  store i32 %30, i32* %18
  br label %83

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -355946347, i32 -51982328
  store i32 %35, i32* %18
  br label %83

; <label>:36:                                     ; preds = %19
  %37 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast ([12 x i32]* @main.score to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 251395837, i32* %18
  br label %83

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1557144889, i32 -22941281
  store i32 %43, i32* %18
  br label %83

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %12, align 4
  store i32 995824332, i32* %18
  br label %83

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 251395837, i32* %18
  br label %83

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %10, align 4
  store i32 -562388095, i32* %18
  br label %83

; <label>:58:                                     ; preds = %19
  %59 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* bitcast ([12 x i32]* @main.score.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 -1099514218, i32* %18
  br label %83

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 691992265, i32 -1731012244
  store i32 %65, i32* %18
  br label %83

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %12, align 4
  store i32 -1597051039, i32* %18
  br label %83

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 -1099514218, i32* %18
  br label %83

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %10, align 4
  store i32 -562388095, i32* %18
  br label %83

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %10, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %76, %73, %66, %60, %58, %54, %51, %44, %38, %36, %31, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
