; ModuleID = 'source-C-CXX/83/4223.c'
source_filename = "source-C-CXX/83/4223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 881139494, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 881139494, label %13
    i32 -808601767, label %17
    i32 -1786350059, label %24
    i32 1649459589, label %27
    i32 1819425870, label %28
    i32 646567943, label %32
    i32 -1305972571, label %45
    i32 1348805040, label %48
    i32 -2065761505, label %50
    i32 -1605464849, label %51
    i32 -276837680, label %54
    i32 1042233793, label %55
    i32 1121092207, label %60
    i32 -1196259328, label %73
    i32 -737352733, label %76
    i32 2092058268, label %81
    i32 -193053766, label %86
    i32 1926301476, label %88
    i32 -759344150, label %91
    i32 1935190847, label %92
    i32 -1813343837, label %93
    i32 -1996684880, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1
  %16 = select i1 %15, i32 -808601767, i32 1649459589
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  store i32 %23, i32* %5, align 4
  store i32 -1786350059, i32* %9
  br label %100

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 881139494, i32* %9
  br label %100

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1819425870, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 646567943, i32 -276837680
  store i32 %31, i32* %9
  br label %100

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -1305972571, i32 1348805040
  store i32 %44, i32* %9
  br label %100

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %5, align 4
  store i32 -2065761505, i32* %9
  br label %100

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %7, align 4
  store i32 -2065761505, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  store i32 -1605464849, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1819425870, i32* %9
  br label %100

; <label>:54:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 1042233793, i32* %9
  br label %100

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1121092207, i32 -1996684880
  store i32 %59, i32* %9
  br label %100

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 -1196259328, i32 -737352733
  store i32 %72, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %5, align 4
  store i32 1935190847, i32* %9
  br label %100

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2092058268, i32 1926301476
  store i32 %80, i32* %9
  br label %100

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -193053766, i32 1926301476
  store i32 %85, i32* %9
  br label %100

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %7, align 4
  store i32 -759344150, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %7, align 4
  store i32 -759344150, i32* %9
  br label %100

; <label>:91:                                     ; preds = %10
  store i32 1935190847, i32* %9
  br label %100

; <label>:92:                                     ; preds = %10
  store i32 -1813343837, i32* %9
  br label %100

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 1042233793, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  ret i32 0

; <label>:100:                                    ; preds = %93, %92, %91, %88, %86, %81, %76, %73, %60, %55, %54, %51, %50, %48, %45, %32, %28, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
