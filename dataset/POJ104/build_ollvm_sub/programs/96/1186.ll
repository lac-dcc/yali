; ModuleID = 'source-C-CXX/96/1186.c'
source_filename = "source-C-CXX/96/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 100
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 50
  %24 = add i32 %21, -1842976024
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1842976024
  %27 = sub nsw i32 %21, %23
  %28 = sdiv i32 %26, 50
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 50
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 20
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = sdiv i32 %36, 20
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 20
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %43, 10
  %45 = add i32 %42, -175031587
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -175031587
  %48 = sub nsw i32 %42, %44
  %49 = sdiv i32 %47, 10
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %54, 5
  %56 = sub i32 0, %55
  %57 = add i32 %53, %56
  %58 = sub nsw i32 %53, %55
  %59 = sdiv i32 %57, 5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 5
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %73, %0
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 %74, 1737271084
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1737271084
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %4, align 4
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
