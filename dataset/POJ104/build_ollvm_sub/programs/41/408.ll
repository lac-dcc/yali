; ModuleID = 'source-C-CXX/41/408.c'
source_filename = "source-C-CXX/41/408.c"
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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, -74504068284052781
  %21 = add i64 %20, 1
  %22 = add i64 %21, -74504068284052781
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %2, align 8
  br label %26

; <label>:26:                                     ; preds = %66, %24
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %57, %36
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %49 = load i64, i64* %48, align 16
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %52, i64* %53, align 16
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %3, align 8
  br label %43

; <label>:64:                                     ; preds = %43
  br label %65

; <label>:65:                                     ; preds = %64, %30
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 %67, 8089166229759389792
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8089166229759389792
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %2, align 8
  br label %26

; <label>:72:                                     ; preds = %26
  %73 = load i64, i64* %6, align 8
  store i64 %73, i64* %2, align 8
  br label %74

; <label>:74:                                     ; preds = %87, %72
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add i64 %76, -5548592639972010545
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -5548592639972010545
  %80 = sub nsw i64 %76, 1
  %81 = icmp slt i64 %75, %79
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %74
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 0, 1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, 1
  store i64 %90, i64* %2, align 8
  br label %74

; <label>:92:                                     ; preds = %74
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub nsw i64 %93, 1
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %95
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
