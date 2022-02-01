; ModuleID = 'source-C-CXX/102/1181.c'
source_filename = "source-C-CXX/102/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1510151580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %90
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1510151580, label %17
    i32 -715062693, label %21
    i32 -838822649, label %27
    i32 -1300524650, label %28
    i32 -2068471418, label %35
    i32 598669045, label %43
    i32 -388738959, label %51
    i32 719877256, label %65
    i32 2124588141, label %68
    i32 617341109, label %77
    i32 1418130983, label %78
    i32 -1827510345, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %90

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %18, 97
  %20 = select i1 %19, i32 -715062693, i32 -838822649
  store i32 %20, i32* %13
  br label %90

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 32
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %22, align 16
  store i32 -838822649, i32* %13
  br label %90

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1300524650, i32* %13
  br label %90

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 -2068471418, i32 -1827510345
  store i32 %34, i32* %13
  br label %90

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 598669045, i32 -388738959
  store i32 %42, i32* %13
  br label %90

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  store i32 -388738959, i32* %13
  br label %90

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %56, %62
  %64 = select i1 %63, i32 719877256, i32 2124588141
  store i32 %64, i32* %13
  br label %90

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 617341109, i32* %13
  br label %90

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1, i32* %7, align 4
  store i32 617341109, i32* %13
  br label %90

; <label>:77:                                     ; preds = %14
  store i32 1418130983, i32* %13
  br label %90

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -1300524650, i32* %13
  br label %90

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %78, %77, %68, %65, %51, %43, %35, %28, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
