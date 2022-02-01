; ModuleID = 'source-C-CXX/2/2042.c'
source_filename = "source-C-CXX/2/2042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -2005799393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2005799393, label %14
    i32 477474151, label %19
    i32 1201287956, label %24
    i32 -1170994704, label %27
    i32 1487367669, label %28
    i32 1201821116, label %33
    i32 -2855949, label %34
    i32 -1286925678, label %39
    i32 -2116397148, label %44
    i32 1865113756, label %45
    i32 1297040788, label %50
    i32 -1981710342, label %63
    i32 799380961, label %64
    i32 350965975, label %65
    i32 -1738438063, label %66
    i32 373122387, label %67
    i32 761729403, label %70
    i32 779801248, label %74
    i32 1015537147, label %75
    i32 2081197888, label %76
    i32 -1533222525, label %79
    i32 -1382789029, label %83
    i32 1642065681, label %85
    i32 -1367405354, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 477474151, i32 -1170994704
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 1201287956, i32* %10
  br label %88

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -2005799393, i32* %10
  br label %88

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1487367669, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1201821116, i32 -1533222525
  store i32 %32, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -2855949, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1286925678, i32 761729403
  store i32 %38, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -2116397148, i32 1865113756
  store i32 %43, i32* %10
  br label %88

; <label>:44:                                     ; preds = %11
  store i32 373122387, i32* %10
  br label %88

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1297040788, i32 350965975
  store i32 %49, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1981710342, i32 799380961
  store i32 %62, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 761729403, i32* %10
  br label %88

; <label>:64:                                     ; preds = %11
  store i32 350965975, i32* %10
  br label %88

; <label>:65:                                     ; preds = %11
  store i32 -1738438063, i32* %10
  br label %88

; <label>:66:                                     ; preds = %11
  store i32 373122387, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -2855949, i32* %10
  br label %88

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 779801248, i32 1015537147
  store i32 %73, i32* %10
  br label %88

; <label>:74:                                     ; preds = %11
  store i32 -1533222525, i32* %10
  br label %88

; <label>:75:                                     ; preds = %11
  store i32 2081197888, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1487367669, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1382789029, i32 1642065681
  store i32 %82, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1367405354, i32* %10
  br label %88

; <label>:85:                                     ; preds = %11
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1367405354, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %85, %83, %79, %76, %75, %74, %70, %67, %66, %65, %64, %63, %50, %45, %44, %39, %34, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
