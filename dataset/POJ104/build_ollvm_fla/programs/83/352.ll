; ModuleID = 'source-C-CXX/83/352.c'
source_filename = "source-C-CXX/83/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -866169997, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -866169997, label %15
    i32 -133063004, label %20
    i32 416806990, label %32
    i32 2095940258, label %38
    i32 1466797961, label %46
    i32 -154991791, label %54
    i32 -1210138880, label %59
    i32 1021886464, label %60
    i32 -1435359063, label %61
    i32 -685478233, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -133063004, i32 -685478233
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 416806990, i32 2095940258
  store i32 %31, i32* %11
  br label %68

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 1021886464, i32* %11
  br label %68

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 1466797961, i32 -1210138880
  store i32 %45, i32* %11
  br label %68

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 -154991791, i32 -1210138880
  store i32 %53, i32* %11
  br label %68

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 -1210138880, i32* %11
  br label %68

; <label>:59:                                     ; preds = %12
  store i32 1021886464, i32* %11
  br label %68

; <label>:60:                                     ; preds = %12
  store i32 -1435359063, i32* %11
  br label %68

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -866169997, i32* %11
  br label %68

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  ret void

; <label>:68:                                     ; preds = %61, %60, %59, %54, %46, %38, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
