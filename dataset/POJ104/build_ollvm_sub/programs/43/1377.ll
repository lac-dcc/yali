; ModuleID = 'source-C-CXX/43/1377.c'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @abs(i32 %8) #4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %31, %1
  %12 = load i64, i64* %3, align 8
  %13 = icmp slt i64 %12, 10
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = sitofp i64 %18 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #5
  %22 = fptosi double %21 to i64
  %23 = srem i64 %15, %22
  %24 = load i64, i64* %3, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #5
  %27 = fptosi double %26 to i64
  %28 = sdiv i64 %23, %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, -7036927019573975715
  %34 = add i64 %33, 1
  %35 = add i64 %34, -7036927019573975715
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %3, align 8
  br label %11

; <label>:37:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %39, 10
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %3, align 8
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  br label %56

; <label>:49:                                     ; preds = %41
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, -3670414337624899319
  %53 = add i64 %52, 1
  %54 = sub i64 %53, -3670414337624899319
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %38

; <label>:56:                                     ; preds = %46, %38
  store i64 9, i64* %3, align 8
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i64, i64* %3, align 8
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %60
  %66 = load i64, i64* %3, align 8
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %7, align 4
  br label %76

; <label>:68:                                     ; preds = %60
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, -1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, -1
  store i64 %74, i64* %3, align 8
  br label %57

; <label>:76:                                     ; preds = %65, %57
  store i64 0, i64* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %101, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 0, %79
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %79, %80
  %86 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %87)
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 %90, 139626435135640684
  %93 = add i64 %92, %91
  %94 = add i64 %93, 139626435135640684
  %95 = add nsw i64 %90, %91
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %77
  br label %107

; <label>:100:                                    ; preds = %77
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %3, align 8
  %103 = add i64 %102, 7291576997443630132
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 7291576997443630132
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %3, align 8
  br label %77

; <label>:107:                                    ; preds = %99
  ret i32 0
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %35

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @fanxushu(i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %16, %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @fanxushu(i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %23, %20
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, 1154814984
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1154814984
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %4

; <label>:35:                                     ; preds = %4
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
