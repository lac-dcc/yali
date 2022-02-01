; ModuleID = 'source-C-CXX/21/96.c'
source_filename = "source-C-CXX/21/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 -32767, i64* %1, align 8
  store i64 -32767, i64* %2, align 8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -938833820, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -938833820, label %12
    i32 1864810154, label %21
    i32 -875047425, label %26
    i32 161666486, label %27
    i32 61432403, label %30
    i32 1855563966, label %36
    i32 712958475, label %42
    i32 4746528, label %45
    i32 -227056218, label %46
    i32 2142218505, label %49
    i32 -1374529850, label %54
    i32 542939516, label %58
    i32 106212536, label %62
    i32 -1423606305, label %64
    i32 -2141112409, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %2, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 1864810154, i32 61432403
  store i32 %20, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %1, align 8
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -875047425, i32 161666486
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 161666486, i32* %8
  br label %68

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %2, align 8
  store i32 1, i32* %6, align 4
  store i32 -227056218, i32* %8
  br label %68

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %1, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 1855563966, i32 4746528
  store i32 %35, i32* %8
  br label %68

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %2, align 8
  %40 = icmp ne i64 %38, %39
  %41 = select i1 %40, i32 712958475, i32 4746528
  store i32 %41, i32* %8
  br label %68

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %1, align 8
  store i32 1, i32* %5, align 4
  store i32 4746528, i32* %8
  br label %68

; <label>:45:                                     ; preds = %9
  store i32 -227056218, i32* %8
  br label %68

; <label>:46:                                     ; preds = %9
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %7, align 1
  store i32 2142218505, i32* %8
  br label %68

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 44
  %53 = select i1 %52, i32 -938833820, i32 -1374529850
  store i32 %53, i32* %8
  br label %68

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 2
  %57 = select i1 %56, i32 106212536, i32 542939516
  store i32 %57, i32* %8
  br label %68

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1423606305, i32 106212536
  store i32 %61, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2141112409, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i64, i64* %1, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %65)
  store i32 -2141112409, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %62, %58, %54, %49, %46, %45, %42, %36, %30, %27, %26, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
