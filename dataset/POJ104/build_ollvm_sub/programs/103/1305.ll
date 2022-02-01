; ModuleID = 'source-C-CXX/103/1305.c'
source_filename = "source-C-CXX/103/1305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = global i32 0, align 4
@lb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x i32] zeroinitializer, align 16
@b = common global [10 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %9, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  %12 = load i32, i32* @la, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* @la, align 4
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %16
  store i32 %11, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %4, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %22

; <label>:22:                                     ; preds = %25, %20
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 2
  %28 = load i32, i32* @lb, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* @lb, align 4
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %34
  store i32 %27, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %4, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* @la, align 4
  %40 = add i32 %39, 1178657964
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1178657964
  %43 = sub nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  %44 = load i32, i32* @lb, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %77, %38
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %58, %62
  br label %64

; <label>:64:                                     ; preds = %54, %51, %48
  %65 = phi i1 [ false, %51 ], [ false, %48 ], [ %63, %54 ]
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 2
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %68, -1094298334
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1094298334
  %76 = add nsw i32 %68, %72
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -1933403565
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -1933403565
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, -1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, -1
  store i32 %85, i32* %3, align 4
  br label %48

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
