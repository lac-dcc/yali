; ModuleID = 'source-C-CXX/88/1381.c'
source_filename = "source-C-CXX/88/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %12, 100000
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18)
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %24
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 %30, 1006072796009435299
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 1006072796009435299
  %34 = sub nsw i64 %30, 1
  store i64 %33, i64* %9, align 8
  br label %43

; <label>:35:                                     ; preds = %24, %14
  br label %36

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 4860675741476932467
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 4860675741476932467
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %6, align 8
  br label %11

; <label>:43:                                     ; preds = %29, %11
  store i64 0, i64* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %9, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %82

; <label>:48:                                     ; preds = %44
  store i64 0, i64* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %70, %48
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %5, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %62, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %8, align 8
  %72 = add i64 %71, 2177161124984104927
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 2177161124984104927
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %8, align 8
  br label %49

; <label>:76:                                     ; preds = %49
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  store i64 %80, i64* %6, align 8
  br label %44

; <label>:82:                                     ; preds = %44
  store i64 0, i64* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %92, -2696791676701026262
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -2696791676701026262
  %96 = sub nsw i64 %92, 1
  %97 = icmp eq i64 %91, %95
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %87
  %99 = load i64, i64* %8, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %99)
  br label %102

; <label>:101:                                    ; preds = %87
  br label %102

; <label>:102:                                    ; preds = %101, %98
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %104, 2582687036776455038
  %106 = add i64 %105, 1
  %107 = add i64 %106, 2582687036776455038
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %8, align 8
  br label %83

; <label>:109:                                    ; preds = %83
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
