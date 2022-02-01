; ModuleID = 'source-C-CXX/11/1049.c'
source_filename = "source-C-CXX/11/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [16 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1997913220, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1997913220, label %16
    i32 -1475284436, label %20
    i32 -100926513, label %25
    i32 1721509237, label %33
    i32 1286212481, label %34
    i32 -1378854237, label %39
    i32 1544723647, label %40
    i32 -1920482046, label %45
    i32 -1709474426, label %57
    i32 1904139803, label %60
    i32 -490205244, label %61
    i32 -1360735904, label %64
    i32 -276464762, label %65
    i32 -1004686034, label %68
    i32 900477394, label %71
    i32 1646651096, label %72
    i32 -1961487214, label %73
    i32 479942271, label %74
    i32 -1690504537, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 16
  %19 = select i1 %18, i32 -1475284436, i32 -1690504537
  store i32 %19, i32* %12
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -100926513, i32 1646651096
  store i32 %24, i32* %12
  br label %78

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1721509237, i32 900477394
  store i32 %32, i32* %12
  br label %78

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1286212481, i32* %12
  br label %78

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1378854237, i32 -1004686034
  store i32 %38, i32* %12
  br label %78

; <label>:39:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1544723647, i32* %12
  br label %78

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1920482046, i32 -1360735904
  store i32 %44, i32* %12
  br label %78

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -1709474426, i32 1904139803
  store i32 %56, i32* %12
  br label %78

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 1904139803, i32* %12
  br label %78

; <label>:60:                                     ; preds = %13
  store i32 -490205244, i32* %12
  br label %78

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1544723647, i32* %12
  br label %78

; <label>:64:                                     ; preds = %13
  store i32 -276464762, i32* %12
  br label %78

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1286212481, i32* %12
  br label %78

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 900477394, i32* %12
  br label %78

; <label>:71:                                     ; preds = %13
  store i32 -1961487214, i32* %12
  br label %78

; <label>:72:                                     ; preds = %13
  store i32 -1690504537, i32* %12
  br label %78

; <label>:73:                                     ; preds = %13
  store i32 479942271, i32* %12
  br label %78

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1997913220, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %71, %68, %65, %64, %61, %60, %57, %45, %40, %39, %34, %33, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
