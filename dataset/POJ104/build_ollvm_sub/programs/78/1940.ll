; ModuleID = 'source-C-CXX/78/1940.c'
source_filename = "source-C-CXX/78/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@N = common global i32 0, align 4
@M = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [320 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %8 = load i32, i32* @N, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @M, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %78

; <label>:14:                                     ; preds = %10, %6
  %15 = load i32, i32* @N, align 4
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1280, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %14
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @M, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, -1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, -1
  store i32 %43, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %27
  br label %46

; <label>:46:                                     ; preds = %45, %21
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @N, align 4
  %50 = srem i32 %48, %49
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %2, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %71, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [320 x i32], [320 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %67, %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 125555073
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 125555073
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  br label %6

; <label>:78:                                     ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
