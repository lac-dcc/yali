; ModuleID = 'source-C-CXX/86/370.c'
source_filename = "source-C-CXX/86/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1461704879, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1461704879, label %17
    i32 103682781, label %19
    i32 1173050876, label %24
    i32 194108746, label %28
    i32 -1105287616, label %32
    i32 -806961113, label %36
    i32 -1757386145, label %40
    i32 -798906761, label %44
    i32 -1707952448, label %45
    i32 1085135359, label %67
    i32 -1025746176, label %68
    i32 14830894, label %71
    i32 -1235882168, label %73
    i32 -1491791704, label %78
    i32 810689163, label %84
    i32 1229255719, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = select i1 true, i32 103682781, i32 14830894
  store i32 %18, i32* %13
  br label %88

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1173050876, i32 -1707952448
  store i32 %23, i32* %13
  br label %88

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 194108746, i32 -1707952448
  store i32 %27, i32* %13
  br label %88

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1105287616, i32 -1707952448
  store i32 %31, i32* %13
  br label %88

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -806961113, i32 -1707952448
  store i32 %35, i32* %13
  br label %88

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1757386145, i32 -1707952448
  store i32 %39, i32* %13
  br label %88

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -798906761, i32 -1707952448
  store i32 %43, i32* %13
  br label %88

; <label>:44:                                     ; preds = %14
  store i32 14830894, i32* %13
  br label %88

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %46, 3600
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 %48, 60
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 12
  %55 = mul nsw i32 %54, 3600
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1085135359, i32* %13
  br label %88

; <label>:67:                                     ; preds = %14
  store i32 -1025746176, i32* %13
  br label %88

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1461704879, i32* %13
  br label %88

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %12, align 4
  store i32 1, i32* %8, align 4
  store i32 -1235882168, i32* %13
  br label %88

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1491791704, i32 1229255719
  store i32 %77, i32* %13
  br label %88

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 810689163, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -1235882168, i32* %13
  br label %88

; <label>:87:                                     ; preds = %14
  ret i32 0

; <label>:88:                                     ; preds = %84, %78, %73, %71, %68, %67, %45, %44, %40, %36, %32, %28, %24, %19, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
