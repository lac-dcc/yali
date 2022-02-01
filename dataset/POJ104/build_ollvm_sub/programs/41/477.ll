; ModuleID = 'source-C-CXX/41/477.c'
source_filename = "source-C-CXX/41/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = add i64 %17, -1806768650324033404
  %19 = add i64 %18, 1
  %20 = sub i64 %19, -1806768650324033404
  %21 = add nsw i64 %17, 1
  store i64 %20, i64* %3, align 8
  br label %8

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %51, %22
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  br label %51

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %39, %41
  %43 = add nsw i64 %39, %40
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %42
  store i64 %38, i64* %44, align 8
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -360332163896635310
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -360332163896635310
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %2, align 8
  br label %50

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50, %34
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %3, align 8
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %5, align 8
  store i64 %57, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %75, %56
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %2, align 8
  %62 = sub i64 %60, -6061764260761115734
  %63 = add i64 %62, %61
  %64 = add i64 %63, -6061764260761115734
  %65 = add nsw i64 %60, %61
  %66 = sub i64 0, 1
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, 1
  %69 = icmp slt i64 %59, %67
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %58
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 %76, -6915129284112779942
  %78 = add i64 %77, 1
  %79 = add i64 %78, -6915129284112779942
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %3, align 8
  br label %58

; <label>:81:                                     ; preds = %58
  %82 = load i64, i64* %2, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %81
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %2, align 8
  %87 = add i64 %85, 2742790841247436162
  %88 = add i64 %87, %86
  %89 = sub i64 %88, 2742790841247436162
  %90 = add nsw i64 %85, %86
  %91 = add i64 %89, 6216210930923568749
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, 6216210930923568749
  %94 = sub nsw i64 %89, 1
  %95 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %1, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  br label %98

; <label>:98:                                     ; preds = %84, %81
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
