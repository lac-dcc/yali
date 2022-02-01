; ModuleID = 'source-C-CXX/13/766.c'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [99999 x i64], align 16
  %8 = alloca [99999 x i64], align 16
  %9 = alloca [99999 x i64], align 16
  %10 = alloca [99999 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 2, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %11, align 8
  br label %19

; <label>:19:                                     ; preds = %87, %2
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [99999 x i64], [99999 x i64]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %25)
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %28)
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %31)
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 0, %35
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %35, %38
  %44 = load i64, i64* %11, align 8
  %45 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i64, i64* %11, align 8
  %47 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %14, align 8
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %23
  %52 = load i64, i64* %13, align 8
  store i64 %52, i64* %12, align 8
  %53 = load i64, i64* %16, align 8
  store i64 %53, i64* %15, align 8
  %54 = load i64, i64* %14, align 8
  store i64 %54, i64* %13, align 8
  %55 = load i64, i64* %17, align 8
  store i64 %55, i64* %16, align 8
  %56 = load i64, i64* %11, align 8
  %57 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %14, align 8
  %59 = load i64, i64* %11, align 8
  store i64 %59, i64* %17, align 8
  br label %86

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %11, align 8
  %62 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %13, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %60
  %67 = load i64, i64* %13, align 8
  store i64 %67, i64* %12, align 8
  %68 = load i64, i64* %16, align 8
  store i64 %68, i64* %15, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %16, align 8
  br label %85

; <label>:73:                                     ; preds = %60
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %12, align 8
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %12, align 8
  %83 = load i64, i64* %11, align 8
  store i64 %83, i64* %15, align 8
  br label %84

; <label>:84:                                     ; preds = %79, %73
  br label %85

; <label>:85:                                     ; preds = %84, %66
  br label %86

; <label>:86:                                     ; preds = %85, %51
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 %88, 1491266966392886467
  %90 = add i64 %89, 1
  %91 = add i64 %90, 1491266966392886467
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %11, align 8
  br label %19

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %17, align 8
  %95 = load i64, i64* %14, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %94, i64 %95)
  %97 = load i64, i64* %16, align 8
  %98 = load i64, i64* %13, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %97, i64 %98)
  %100 = load i64, i64* %15, align 8
  %101 = load i64, i64* %12, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %100, i64 %101)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
