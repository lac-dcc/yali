; ModuleID = 'source-C-CXX/103/997.c'
source_filename = "source-C-CXX/103/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@main.b = internal global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16
  store i32 20000, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 0), align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 1), align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.b, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -940382523, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -940382523, label %15
    i32 -1542422134, label %19
    i32 -150210292, label %27
    i32 -658942800, label %30
    i32 1407792219, label %33
    i32 1548493879, label %37
    i32 2094300170, label %45
    i32 1490391581, label %48
    i32 210600446, label %51
    i32 -9033621, label %62
    i32 -1414888071, label %65
    i32 -181577101, label %68
    i32 1385405513, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 -1542422134, i32 -658942800
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  store i32 -150210292, i32* %11
  br label %87

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -940382523, i32* %11
  br label %87

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1407792219, i32* %11
  br label %87

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 1548493879, i32 1490391581
  store i32 %36, i32* %11
  br label %87

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 2094300170, i32* %11
  br label %87

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1407792219, i32* %11
  br label %87

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 210600446, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -9033621, i32 -1414888071
  store i32 %61, i32* %11
  br label %87

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  store i32 -1414888071, i32* %11
  br label %87

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  store i32 -181577101, i32* %11
  br label %87

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 210600446, i32 1385405513
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %68, %65, %62, %51, %48, %45, %37, %33, %30, %27, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
