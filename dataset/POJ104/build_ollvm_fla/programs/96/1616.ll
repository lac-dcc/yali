; ModuleID = 'source-C-CXX/96/1616.c'
source_filename = "source-C-CXX/96/1616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 100
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 %14, 100
  %16 = sub nsw i32 %12, %15
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = sdiv i32 %19, 50
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 50
  %27 = sub nsw i32 %23, %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %30, 20
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 20
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = sdiv i32 %41, 10
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = srem i32 %45, 10
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 5
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 %50, i32* %51, align 16
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = srem i32 %53, 5
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %54, i32* %55, align 16
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  store i32 0, i32* %2, align 4
  %59 = alloca i32
  store i32 1316144860, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %77
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 1316144860, label %63
    i32 -1470633430, label %67
    i32 -2060702994, label %73
    i32 482084974, label %76
  ]

; <label>:62:                                     ; preds = %60
  br label %77

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 -1470633430, i32 482084974
  store i32 %66, i32* %59
  br label %77

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -2060702994, i32* %59
  br label %77

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1316144860, i32* %59
  br label %77

; <label>:76:                                     ; preds = %60
  ret i32 0

; <label>:77:                                     ; preds = %73, %67, %63, %62
  br label %60
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
