; ModuleID = 'source-C-CXX/41/622.c'
source_filename = "source-C-CXX/41/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %18)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %21, 8481627815789193231
  %23 = add i64 %22, 1
  %24 = add i64 %23, 8481627815789193231
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %28, i64** %9, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %29, i64** %10, align 8
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %30, i64** %9, align 8
  br label %31

; <label>:31:                                     ; preds = %66, %26
  %32 = load i64*, i64** %9, align 8
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = icmp ult i64* %32, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %31
  %38 = load i64*, i64** %9, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 5453734569937548340
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 5453734569937548340
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %6, align 8
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  store i64* %48, i64** %10, align 8
  br label %49

; <label>:49:                                     ; preds = %61, %42
  %50 = load i64*, i64** %10, align 8
  %51 = load i64*, i64** %9, align 8
  %52 = icmp ule i64* %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %55 = load i64, i64* %54, align 16
  store i64 %55, i64* %7, align 8
  %56 = load i64*, i64** %10, align 8
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %57, i64* %58, align 16
  %59 = load i64, i64* %7, align 8
  %60 = load i64*, i64** %10, align 8
  store i64 %59, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i64*, i64** %10, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %10, align 8
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64, %37
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64*, i64** %9, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 1
  store i64* %68, i64** %9, align 8
  br label %31

; <label>:69:                                     ; preds = %31
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64* %72, i64** %9, align 8
  br label %73

; <label>:73:                                     ; preds = %84, %69
  %74 = load i64*, i64** %9, align 8
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %76 = load i64, i64* %2, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  %79 = icmp ult i64* %74, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = load i64*, i64** %9, align 8
  %82 = load i64, i64* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i64*, i64** %9, align 8
  %86 = getelementptr inbounds i64, i64* %85, i32 1
  store i64* %86, i64** %9, align 8
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i32 0, i32 0
  %89 = load i64, i64* %2, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  %91 = getelementptr inbounds i64, i64* %90, i64 -1
  %92 = load i64, i64* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
