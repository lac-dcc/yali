; ModuleID = 'source-C-CXX/96/36.c'
source_filename = "source-C-CXX/96/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 24, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 %11, 100
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 50
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 50
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %37, 20
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 50
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 50
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 %71, 20
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 5
  %81 = sub nsw i32 %77, %80
  %82 = sdiv i32 %81, 1
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %87, i32 %89, i32 %91, i32 %93, i32 %95)
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
