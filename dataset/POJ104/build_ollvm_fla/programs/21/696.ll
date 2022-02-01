; ModuleID = 'source-C-CXX/21/696.c'
source_filename = "source-C-CXX/21/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1367371358, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1367371358, label %10
    i32 1632174758, label %14
    i32 1972818491, label %26
    i32 -1099512213, label %32
    i32 664565528, label %40
    i32 400127374, label %48
    i32 -1998697011, label %53
    i32 1157549176, label %59
    i32 -1449552150, label %60
    i32 808423662, label %61
    i32 -1805970411, label %65
    i32 248367295, label %67
    i32 -2073859074, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 300
  %13 = select i1 %12, i32 1632174758, i32 808423662
  store i32 %13, i32* %6
  br label %71

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1972818491, i32 -1099512213
  store i32 %25, i32* %6
  br label %71

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  store i32 -1099512213, i32* %6
  br label %71

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 664565528, i32 -1998697011
  store i32 %39, i32* %6
  br label %71

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 400127374, i32 -1998697011
  store i32 %47, i32* %6
  br label %71

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %3, align 4
  store i32 -1998697011, i32* %6
  br label %71

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = call i32 @getchar()
  %57 = icmp ne i32 %56, 44
  %58 = select i1 %57, i32 1157549176, i32 -1449552150
  store i32 %58, i32* %6
  br label %71

; <label>:59:                                     ; preds = %7
  store i32 808423662, i32* %6
  br label %71

; <label>:60:                                     ; preds = %7
  store i32 -1367371358, i32* %6
  br label %71

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 -1805970411, i32 248367295
  store i32 %64, i32* %6
  br label %71

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2073859074, i32* %6
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -2073859074, i32* %6
  br label %71

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %67, %65, %61, %60, %59, %53, %48, %40, %32, %26, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
