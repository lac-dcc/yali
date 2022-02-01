; ModuleID = 'source-C-CXX/92/57.c'
source_filename = "source-C-CXX/92/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [8 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast [8 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 16, i1 false)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 3, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i64, i64* %5, align 8
  %11 = icmp sle i64 %10, 7
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, 2
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 2
  store i64 %29, i64* %5, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i64, i64* %5, align 8
  %34 = icmp sle i64 %33, 7
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %36, %40
  %42 = add nsw i64 %36, %39
  store i64 %41, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %5, align 8
  %45 = add i64 %44, 301532326167999333
  %46 = add i64 %45, 2
  %47 = sub i64 %46, 301532326167999333
  %48 = add nsw i64 %44, 2
  store i64 %47, i64* %5, align 8
  br label %32

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:54:                                     ; preds = %49
  store i64 3, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i64, i64* %5, align 8
  %57 = icmp sle i64 %56, 7
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %55
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %58
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [8 x i64], [8 x i64]* %2, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %66)
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %68, -5580891290951986588
  %70 = add i64 %69, 1
  %71 = add i64 %70, -5580891290951986588
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %3, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %63
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %63
  br label %79

; <label>:79:                                     ; preds = %78, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 0, 2
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 2
  store i64 %83, i64* %5, align 8
  br label %55

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85, %52
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
