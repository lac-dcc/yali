; ModuleID = 'source-C-CXX/11/14.c'
source_filename = "source-C-CXX/11/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -940787307, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -940787307, label %11
    i32 -733302841, label %15
    i32 -1764436349, label %26
    i32 -19315948, label %27
    i32 1370352957, label %28
    i32 829330938, label %31
    i32 -1374173961, label %32
    i32 422571816, label %39
    i32 -691845213, label %40
    i32 1295961050, label %47
    i32 1246578635, label %59
    i32 -773639490, label %62
    i32 -1717073380, label %63
    i32 -653138275, label %66
    i32 -1469375579, label %67
    i32 1007635605, label %70
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 15
  %14 = select i1 %13, i32 -733302841, i32 829330938
  store i32 %14, i32* %7
  br label %73

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1764436349, i32 -19315948
  store i32 %25, i32* %7
  br label %73

; <label>:26:                                     ; preds = %8
  store i32 829330938, i32* %7
  br label %73

; <label>:27:                                     ; preds = %8
  store i32 1370352957, i32* %7
  br label %73

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -940787307, i32* %7
  br label %73

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1374173961, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 422571816, i32 1007635605
  store i32 %38, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -691845213, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1295961050, i32 -653138275
  store i32 %46, i32* %7
  br label %73

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 2, %55
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 1246578635, i32 -773639490
  store i32 %58, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -773639490, i32* %7
  br label %73

; <label>:62:                                     ; preds = %8
  store i32 -1717073380, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -691845213, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  store i32 -1469375579, i32* %7
  br label %73

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1374173961, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  ret void

; <label>:73:                                     ; preds = %67, %66, %63, %62, %59, %47, %40, %39, %32, %31, %28, %27, %26, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
