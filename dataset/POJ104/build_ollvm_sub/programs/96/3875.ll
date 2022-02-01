; ModuleID = 'source-C-CXX/96/3875.c'
source_filename = "source-C-CXX/96/3875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 50
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 50
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 50
  store i32 %25, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %16
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 20
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 20
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 20
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %30, %26
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %36
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 5
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 5
  store i32 %55, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %46
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 5
  store i32 %57, i32* %58, align 4
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 6
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  ret i32 0
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
