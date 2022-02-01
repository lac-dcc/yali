; ModuleID = 'source-C-CXX/13/906.c'
source_filename = "source-C-CXX/13/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100000 x i32], align 16
  %17 = alloca [100000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -1907788051, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %88
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1907788051, label %23
    i32 1372754325, label %28
    i32 1942763969, label %49
    i32 -1948450612, label %54
    i32 -159539459, label %59
    i32 -1958722967, label %64
    i32 -819432978, label %69
    i32 -1449377149, label %72
    i32 1877443274, label %73
    i32 2055125483, label %74
    i32 -1980529432, label %75
    i32 -115699079, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %88

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1372754325, i32 -115699079
  store i32 %27, i32* %19
  br label %88

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %31, i32* %34)
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1942763969, i32 -1948450612
  store i32 %48, i32* %19
  br label %88

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %13, align 4
  store i32 2055125483, i32* %19
  br label %88

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -159539459, i32 -1958722967
  store i32 %58, i32* %19
  br label %88

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %10, align 4
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %14, align 4
  store i32 1877443274, i32* %19
  br label %88

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -819432978, i32 -1449377149
  store i32 %68, i32* %19
  br label %88

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %15, align 4
  store i32 -1449377149, i32* %19
  br label %88

; <label>:72:                                     ; preds = %20
  store i32 1877443274, i32* %19
  br label %88

; <label>:73:                                     ; preds = %20
  store i32 2055125483, i32* %19
  br label %88

; <label>:74:                                     ; preds = %20
  store i32 -1980529432, i32* %19
  br label %88

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1907788051, i32* %19
  br label %88

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %10, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %11, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %85, i32 %86)
  ret i32 0

; <label>:88:                                     ; preds = %75, %74, %73, %72, %69, %64, %59, %54, %49, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
