; ModuleID = 'source-C-CXX/78/2317.c'
source_filename = "source-C-CXX/78/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %11

; <label>:11:                                     ; preds = %102, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %104

; <label>:14:                                     ; preds = %11
  %15 = bitcast [310 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %14
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %25
  store i32 2, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %28, 2021415429
  %30 = add i32 %29, 1
  %31 = add i32 %30, 2021415429
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %7, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp sle i32 %35, %38
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %34
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, 1234385152
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1234385152
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
    i32 1, label %57
    i32 2, label %58
  ]

; <label>:56:                                     ; preds = %46
  store i32 -1, i32* %5, align 4
  br label %63

; <label>:57:                                     ; preds = %46
  br label %63

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %46, %58, %57, %56
  br label %42

; <label>:64:                                     ; preds = %42
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 2078606155
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2078606155
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %34

; <label>:74:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %96, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp sle i32 %76, %79
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -316206305
  %91 = add i32 %90, 1
  %92 = add i32 %91, -316206305
  %93 = add nsw i32 %89, 1
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %95

; <label>:95:                                     ; preds = %88, %82
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add i32 %97, 392556223
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 392556223
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %75

; <label>:102:                                    ; preds = %75
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %11

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  ret i32 %105
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
