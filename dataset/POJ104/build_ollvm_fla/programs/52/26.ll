; ModuleID = 'source-C-CXX/52/26.c'
source_filename = "source-C-CXX/52/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1441132369, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1441132369, label %10
    i32 99556795, label %15
    i32 1955648540, label %20
    i32 170365868, label %23
    i32 1041016359, label %27
    i32 -2051069360, label %32
    i32 1592401958, label %41
    i32 -1910921888, label %42
    i32 817685149, label %50
    i32 971746354, label %55
    i32 -706546009, label %66
    i32 20771413, label %72
    i32 -1074628306, label %73
    i32 -943427770, label %76
    i32 -1515829611, label %77
    i32 -2114332273, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 99556795, i32 170365868
  store i32 %14, i32* %6
  br label %81

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1955648540, i32* %6
  br label %81

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 -1441132369, i32* %6
  br label %81

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 1, i32* %1, align 4
  store i32 1041016359, i32* %6
  br label %81

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2051069360, i32 -2114332273
  store i32 %31, i32* %6
  br label %81

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1592401958, i32 -1910921888
  store i32 %40, i32* %6
  br label %81

; <label>:41:                                     ; preds = %7
  store i32 -1515829611, i32* %6
  br label %81

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 817685149, i32* %6
  br label %81

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 971746354, i32 -943427770
  store i32 %54, i32* %6
  br label %81

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -706546009, i32 20771413
  store i32 %65, i32* %6
  br label %81

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 20771413, i32* %6
  br label %81

; <label>:72:                                     ; preds = %7
  store i32 -1074628306, i32* %6
  br label %81

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 817685149, i32* %6
  br label %81

; <label>:76:                                     ; preds = %7
  store i32 -1515829611, i32* %6
  br label %81

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 1041016359, i32* %6
  br label %81

; <label>:80:                                     ; preds = %7
  ret void

; <label>:81:                                     ; preds = %77, %76, %73, %72, %66, %55, %50, %42, %41, %32, %27, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
