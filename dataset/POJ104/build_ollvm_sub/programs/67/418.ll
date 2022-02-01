; ModuleID = 'source-C-CXX/67/418.c'
source_filename = "source-C-CXX/67/418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %90

; <label>:13:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  br label %14

; <label>:14:                                     ; preds = %65, %13
  store i64 3, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %46, %14
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 %16, 2
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %23, %24
  br label %26

; <label>:26:                                     ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 2
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 2
  store i64 %38, i64* %5, align 8
  store i64 3, i64* %7, align 8
  br label %46

; <label>:40:                                     ; preds = %28
  %41 = load i64, i64* %7, align 8
  %42 = sub i64 %41, -4748676132280105474
  %43 = add i64 %42, 2
  %44 = add i64 %43, -4748676132280105474
  %45 = add nsw i64 %41, 2
  store i64 %44, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %33
  br label %15

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, -6595641903445642775
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, -6595641903445642775
  %53 = sub nsw i64 %48, %49
  store i64 %52, i64* %4, align 8
  store i64 3, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %78, %47
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %66, 5541246520140831173
  %68 = add i64 %67, 2
  %69 = add i64 %68, 5541246520140831173
  %70 = add nsw i64 %66, 2
  store i64 %69, i64* %5, align 8
  br label %14

; <label>:71:                                     ; preds = %60
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 2
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 2
  store i64 %76, i64* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %71
  br label %54

; <label>:79:                                     ; preds = %54
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %80, i64 %81, i64 %82)
  br label %84

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, -7202458162834916083
  %87 = add i64 %86, 2
  %88 = add i64 %87, -7202458162834916083
  %89 = add nsw i64 %85, 2
  store i64 %88, i64* %3, align 8
  br label %9

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  ret i32 %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
