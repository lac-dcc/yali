; ModuleID = 'source-C-CXX/57/1150.c'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [300 x i64], align 16
  %8 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 95
  store i64 1, i64* %10, align 8
  store i64 97, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %12, 122
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %15
  store i64 1, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, 1
  store i64 %20, i64* %2, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  store i64 65, i64* %2, align 8
  br label %23

; <label>:23:                                     ; preds = %29, %22
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %24, 90
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %27
  store i64 1, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = add i64 %30, -4386690130986867897
  %32 = add i64 %31, 1
  %33 = sub i64 %32, -4386690130986867897
  %34 = add nsw i64 %30, 1
  store i64 %33, i64* %2, align 8
  br label %23

; <label>:35:                                     ; preds = %23
  store i64 48, i64* %2, align 8
  br label %36

; <label>:36:                                     ; preds = %42, %35
  %37 = load i64, i64* %2, align 8
  %38 = icmp sle i64 %37, 57
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, 7632449912707843249
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 7632449912707843249
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %2, align 8
  br label %36

; <label>:48:                                     ; preds = %36
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %50 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %50)
  store i64 1, i64* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %97, %48
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #4
  store i64 %60, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %77, %56
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [300 x i64], [300 x i64]* %7, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = xor i64 %71, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, %71
  store i64 %75, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i64, i64* %3, align 8
  %79 = sub i64 %78, 3681403957360916487
  %80 = add i64 %79, 1
  %81 = add i64 %80, 3681403957360916487
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %3, align 8
  br label %61

; <label>:83:                                     ; preds = %61
  %84 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %85 = load i8, i8* %84, align 16
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %83
  %89 = getelementptr inbounds [90 x i8], [90 x i8]* %8, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %91, 57
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %88
  store i64 0, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %93, %88, %83
  %95 = load i64, i64* %6, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %95)
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %2, align 8
  br label %52

; <label>:102:                                    ; preds = %52
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
