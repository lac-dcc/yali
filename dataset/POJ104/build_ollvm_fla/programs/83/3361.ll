; ModuleID = 'source-C-CXX/83/3361.c'
source_filename = "source-C-CXX/83/3361.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1584272022, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1584272022, label %14
    i32 496887177, label %19
    i32 -1713997646, label %24
    i32 -673405261, label %27
    i32 1575821374, label %34
    i32 1567110420, label %39
    i32 1372029209, label %44
    i32 -698089762, label %45
    i32 294509969, label %50
    i32 -122181804, label %60
    i32 833493796, label %66
    i32 1395872533, label %67
    i32 -1848777839, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 496887177, i32 -673405261
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1713997646, i32* %10
  br label %74

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1584272022, i32* %10
  br label %74

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %29, %31
  %33 = select i1 %32, i32 1575821374, i32 1567110420
  store i32 %33, i32* %10
  br label %74

; <label>:34:                                     ; preds = %11
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %6, align 4
  store i32 1372029209, i32* %10
  br label %74

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %6, align 4
  store i32 1372029209, i32* %10
  br label %74

; <label>:44:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 -698089762, i32* %10
  br label %74

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 294509969, i32 -1848777839
  store i32 %49, i32* %10
  br label %74

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -122181804, i32 833493796
  store i32 %59, i32* %10
  br label %74

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 833493796, i32* %10
  br label %74

; <label>:66:                                     ; preds = %11
  store i32 1395872533, i32* %10
  br label %74

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -698089762, i32* %10
  br label %74

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %71, i32 %72)
  ret i32 0

; <label>:74:                                     ; preds = %67, %66, %60, %50, %45, %44, %39, %34, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
