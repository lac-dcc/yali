; ModuleID = 'source-C-CXX/27/207.c'
source_filename = "source-C-CXX/27/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 20000
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %10
  store i8 0, i8* %11, align 1
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1243340081
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1243340081
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 20000
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 645529236
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 645529236
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %63

; <label>:44:                                     ; preds = %31, %24
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1272339100
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1272339100
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  br label %61

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %58, %55
  br label %62

; <label>:62:                                     ; preds = %61, %44
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %38
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, 781751599
  %67 = add i32 %66, 1
  %68 = add i32 %67, 781751599
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
