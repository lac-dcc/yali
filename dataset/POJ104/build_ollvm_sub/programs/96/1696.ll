; ModuleID = 'source-C-CXX/96/1696.c'
source_filename = "source-C-CXX/96/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 28, i32 16, i1 false)
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = sdiv i32 %18, 50
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = srem i32 %22, 50
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = sdiv i32 %29, 20
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = srem i32 %33, 20
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = sdiv i32 %40, 10
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %41, i32* %42, align 16
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 10
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = sdiv i32 %51, 5
  %53 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = srem i32 %55, 5
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 1
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %63, i32* %64, align 8
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %66 = load i32, i32* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
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
