; ModuleID = 'source-C-CXX/96/593.c'
source_filename = "source-C-CXX/96/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [6 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([6 x i32]* @main.sz to i8*), i64 24, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = sdiv i32 %12, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 100
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = sdiv i32 %20, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 %25, 50
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = sdiv i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 %33, 20
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %36, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 10
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = sdiv i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 5
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
