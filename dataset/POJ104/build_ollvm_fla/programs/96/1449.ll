; ModuleID = 'source-C-CXX/96/1449.c'
source_filename = "source-C-CXX/96/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 24, i32 16, i1 false)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 100, %13
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = sdiv i32 %18, 50
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 20
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 20, %35
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %37, i32* %38, align 8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 10, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = sdiv i32 %51, 5
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %52, i32* %53, align 16
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = mul nsw i32 5, %57
  %59 = sub nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %5, align 4
  %64 = alloca i32
  store i32 -138949410, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %82
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -138949410, label %68
    i32 -1932508551, label %72
    i32 -13889183, label %78
    i32 510235273, label %81
  ]

; <label>:67:                                     ; preds = %65
  br label %82

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 -1932508551, i32 510235273
  store i32 %71, i32* %64
  br label %82

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -13889183, i32* %64
  br label %82

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -138949410, i32* %64
  br label %82

; <label>:81:                                     ; preds = %65
  ret i32 0

; <label>:82:                                     ; preds = %78, %72, %68, %67
  br label %65
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
