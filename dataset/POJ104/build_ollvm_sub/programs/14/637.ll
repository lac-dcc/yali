; ModuleID = 'source-C-CXX/14/637.c'
source_filename = "source-C-CXX/14/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i32 1, i32* %10, align 4
  store i64 0, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, -7012968422553862056
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -7012968422553862056
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %2, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %2, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %2, align 8
  store i64 %27, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %58, %22
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %8, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %7, align 8
  %39 = add i64 %38, -772337615627921588
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -772337615627921588
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %37, %33
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 8096958779183717992
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 8096958779183717992
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 %52, %54
  %56 = add nsw i64 %52, %53
  store i64 %55, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %57

; <label>:57:                                     ; preds = %46, %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, 1973478957515311879
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 1973478957515311879
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %3, align 8
  br label %29

; <label>:64:                                     ; preds = %29
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %66, %67
  %69 = add i64 %65, -9020583468169301418
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -9020583468169301418
  %72 = sub nsw i64 %65, %68
  %73 = load i64, i64* %6, align 8
  %74 = sdiv i64 %71, %73
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %76, %77
  %79 = sub i64 %75, -3664604466828264890
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -3664604466828264890
  %82 = sub nsw i64 %75, %78
  %83 = load i64, i64* %6, align 8
  %84 = sdiv i64 %81, %83
  %85 = sub i64 0, %84
  %86 = add i64 %74, %85
  %87 = sub nsw i64 %74, %84
  %88 = sub i64 %86, -3713068821250458244
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -3713068821250458244
  %91 = sub nsw i64 %86, 1
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %6, align 8
  %94 = srem i64 %92, %93
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = srem i64 %95, %96
  %98 = sub i64 %94, -4996407851946832192
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -4996407851946832192
  %101 = sub nsw i64 %94, %97
  %102 = trunc i64 %100 to i32
  %103 = call i32 @abs(i32 %102) #3
  %104 = sub i32 %103, -49590149
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -49590149
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = mul nsw i64 %90, %108
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %9, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %110)
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
