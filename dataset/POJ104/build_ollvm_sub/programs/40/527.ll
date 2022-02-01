; ModuleID = 'source-C-CXX/40/527.c'
source_filename = "source-C-CXX/40/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [6 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 1, i32* %14, align 16
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %16 = load i32, i32* %15, align 16
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %16, 267528640
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 267528640
  %22 = sub nsw i32 %16, %18
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %12
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 0, i32* %25, align 16
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 0, i32* %26, align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %24, %12
  br label %28

; <label>:28:                                     ; preds = %27, %0
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %35, align 8
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 5, i32* %40, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5
  store i32 4, i32* %41, align 4
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 2, i32* %42, align 8
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 3, i32* %43, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %58, %38
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 5
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %47
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %47
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, -1212815797
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1212815797
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %7, align 4
  br label %44

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64, %34
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %65
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 2, i32* %69, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = sub i32 %71, -1335140160
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1335140160
  %77 = sub nsw i32 %71, %73
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %68
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %68
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %65
  br label %82

; <label>:82:                                     ; preds = %81, %31
  br label %83

; <label>:83:                                     ; preds = %82, %28
  %84 = load i32, i32* %1, align 4
  ret i32 %84
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
