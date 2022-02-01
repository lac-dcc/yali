; ModuleID = 'source-C-CXX/96/68.c'
source_filename = "source-C-CXX/96/68.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  store i32 100, i32* %9, align 16
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  store i32 50, i32* %10, align 4
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  store i32 20, i32* %11, align 8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  store i32 10, i32* %12, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %13, align 16
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  store i32 1, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 %22, %24
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, %25
  store i32 %28, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %57, %0
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %34, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %46, %50
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -1544671265
  %54 = sub i32 %53, %51
  %55 = add i32 %54, -1544671265
  %56 = sub nsw i32 %52, %51
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -101592673
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -101592673
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %30

; <label>:63:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %73, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -2042437053
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2042437053
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %64

; <label>:79:                                     ; preds = %64
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
