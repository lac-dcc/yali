; ModuleID = 'source-C-CXX/78/340.c'
source_filename = "source-C-CXX/78/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@mon = common global [100 x %struct.monkey] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1749360547, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %83
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1749360547, label %9
    i32 1976535829, label %21
    i32 1804329572, label %30
    i32 -85394020, label %38
    i32 1275820497, label %41
    i32 346915697, label %42
    i32 95603971, label %48
    i32 -363790353, label %63
    i32 1308204735, label %66
    i32 -1695499111, label %67
    i32 1638733731, label %73
    i32 2053509079, label %79
    i32 1588307307, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %83

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %17)
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 1976535829, i32* %4
  br label %83

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1804329572, i32 -85394020
  store i32 %29, i32* %4
  store i1 false, i1* %5
  br label %83

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i32 -85394020, i32* %4
  store i1 %37, i1* %5
  br label %83

; <label>:38:                                     ; preds = %6
  %39 = load i1, i1* %5
  %40 = select i1 %39, i32 1749360547, i32 1275820497
  store i32 %40, i32* %4
  br label %83

; <label>:41:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 346915697, i32* %4
  br label %83

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 95603971, i32 1308204735
  store i32 %47, i32* %4
  br label %83

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @wang(i32 %53, i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -363790353, i32* %4
  br label %83

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 346915697, i32* %4
  br label %83

; <label>:66:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1695499111, i32* %4
  br label %83

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 1638733731, i32 1588307307
  store i32 %72, i32* %4
  br label %83

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 2053509079, i32* %4
  br label %83

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1695499111, i32* %4
  br label %83

; <label>:82:                                     ; preds = %6
  ret void

; <label>:83:                                     ; preds = %79, %73, %67, %66, %63, %48, %42, %41, %38, %30, %21, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 -200705075, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -200705075, label %11
    i32 -1943582583, label %16
    i32 -1306306262, label %22
    i32 852050422, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1943582583, i32 852050422
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %5, align 4
  store i32 -1306306262, i32* %7
  br label %28

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -200705075, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  ret i32 %27

; <label>:28:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
