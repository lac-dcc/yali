; ModuleID = 'source-C-CXX/89/542.c'
source_filename = "source-C-CXX/89/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [102 x [102 x i64]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 83232, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [102 x i64], [102 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  store i64 %22, i64* %3, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %84, %24
  %26 = load i64, i64* %3, align 8
  %27 = icmp sle i64 %26, 100
  br i1 %27, label %28, label %91

; <label>:28:                                     ; preds = %25
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i64, i64* %4, align 8
  %31 = icmp sle i64 %30, 100
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub nsw i64 %37, 1
  %41 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %39
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [102 x i64], [102 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %45
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %47, 2922325275514710068
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 2922325275514710068
  %52 = sub nsw i64 %47, %48
  %53 = getelementptr inbounds [102 x i64], [102 x i64]* %46, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 %44, %55
  %57 = add nsw i64 %44, %54
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [102 x i64], [102 x i64]* %59, i64 0, i64 %60
  store i64 %56, i64* %61, align 8
  br label %76

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %3, align 8
  %64 = add i64 %63, 6828311503045983935
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 6828311503045983935
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %66
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [102 x i64], [102 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %72
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [102 x i64], [102 x i64]* %73, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %62, %36
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %78, 2139561035782746326
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 2139561035782746326
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %4, align 8
  br label %29

; <label>:83:                                     ; preds = %29
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %3, align 8
  br label %25

; <label>:91:                                     ; preds = %25
  store i64 0, i64* %3, align 8
  br label %92

; <label>:92:                                     ; preds = %104, %91
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* %5, align 8
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %92
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %6, i64* %7)
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [102 x [102 x i64]], [102 x [102 x i64]]* %2, i64 0, i64 %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [102 x i64], [102 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %102)
  br label %104

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  store i64 %107, i64* %3, align 8
  br label %92

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
