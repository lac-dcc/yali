; ModuleID = 'source-C-CXX/41/515.c'
source_filename = "source-C-CXX/41/515.c"
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
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 %20, 1834631392453368979
  %22 = add i64 %21, 1
  %23 = add i64 %22, 1834631392453368979
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %4, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  store i64* %29, i64** %9, align 8
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %30, i64** %7, align 8
  br label %31

; <label>:31:                                     ; preds = %64, %25
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = icmp ult i64* %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i64*, i64** %7, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %63

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %5, align 8
  %45 = load i64*, i64** %7, align 8
  store i64* %45, i64** %8, align 8
  br label %46

; <label>:46:                                     ; preds = %57, %40
  %47 = load i64*, i64** %8, align 8
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = icmp ult i64* %47, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = load i64*, i64** %8, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64*, i64** %8, align 8
  store i64 %55, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i64*, i64** %8, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %8, align 8
  br label %46

; <label>:60:                                     ; preds = %46
  %61 = load i64*, i64** %7, align 8
  %62 = getelementptr inbounds i64, i64* %61, i32 -1
  store i64* %62, i64** %7, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64*, i64** %7, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %7, align 8
  br label %31

; <label>:67:                                     ; preds = %31
  %68 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = add i64 0, -3721948151269360898
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -3721948151269360898
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds i64, i64* %70, i64 %74
  %77 = getelementptr inbounds i64, i64* %76, i64 -1
  store i64* %77, i64** %9, align 8
  %78 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i32 0, i32 0
  store i64* %78, i64** %7, align 8
  br label %79

; <label>:79:                                     ; preds = %87, %67
  %80 = load i64*, i64** %7, align 8
  %81 = load i64*, i64** %9, align 8
  %82 = icmp ult i64* %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = load i64*, i64** %7, align 8
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i64*, i64** %7, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %7, align 8
  br label %79

; <label>:90:                                     ; preds = %79
  %91 = load i64*, i64** %7, align 8
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
