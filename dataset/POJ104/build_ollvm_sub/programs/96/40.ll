; ModuleID = 'source-C-CXX/96/40.c'
source_filename = "source-C-CXX/96/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sdiv i32 %3, 100
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  %6 = load i32, i32* %1, align 4
  %7 = sdiv i32 %6, 100
  %8 = mul nsw i32 100, %7
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, %8
  store i32 %11, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 50
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %1, align 4
  %17 = sdiv i32 %16, 50
  %18 = mul nsw i32 50, %17
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 %19, 1614321687
  %21 = sub i32 %20, %18
  %22 = add i32 %21, 1614321687
  %23 = sub nsw i32 %19, %18
  store i32 %22, i32* %1, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 %24, 20
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 20
  %29 = mul nsw i32 20, %28
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, %29
  store i32 %32, i32* %1, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sdiv i32 %34, 10
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 10, %38
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, %39
  store i32 %42, i32* %1, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sdiv i32 %44, 5
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %1, align 4
  %48 = sdiv i32 %47, 5
  %49 = mul nsw i32 5, %48
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, %49
  store i32 %52, i32* %1, align 4
  %54 = load i32, i32* %1, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
