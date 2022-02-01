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
  br label %4

; <label>:4:                                      ; preds = %40, %0
  %5 = load i32, i32* %1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.monkey, %struct.monkey* %7, i32 0, i32 0
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %12)
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -1808497378
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1808497378
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %1, align 4
  %31 = add i32 %30, -672244445
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -672244445
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %29, %18
  %41 = phi i1 [ false, %18 ], [ %39, %29 ]
  br i1 %41, label %4, label %42

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = icmp slt i32 %44, %47
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.monkey], [100 x %struct.monkey]* @mon, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @wang(i32 %55, i32 %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, -729890736
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -729890736
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %43

; <label>:71:                                     ; preds = %43
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, -1188127591
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1188127591
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %2, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %21, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, %13
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %17, %19
  store i32 %20, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, 784083731
  %24 = add i32 %23, 1
  %25 = add i32 %24, 784083731
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1896474328
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1896474328
  %32 = add nsw i32 %28, 1
  ret i32 %31
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
