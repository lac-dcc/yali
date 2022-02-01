; ModuleID = 'source-C-CXX/7/793.c'
source_filename = "source-C-CXX/7/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [100001 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400004, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %18, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, -3293457270436570219
  %28 = add i64 %27, 1
  %29 = add i64 %28, -3293457270436570219
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %11

; <label>:31:                                     ; preds = %11
  store i64 0, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %33, 100000
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %32
  store i64 1, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp sle i64 %37, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %36
  %44 = load i64, i64* %7, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %2, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %47)
  store i64 1, i64* %7, align 8
  br label %52

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %2, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %50)
  br label %52

; <label>:52:                                     ; preds = %49, %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %3, align 8
  br label %36

; <label>:58:                                     ; preds = %36
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %62, -5425592186117918001
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -5425592186117918001
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %2, align 8
  br label %32

; <label>:67:                                     ; preds = %32
  store i64 1, i64* %2, align 8
  br label %68

; <label>:68:                                     ; preds = %76, %67
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %6)
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %2, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %2, align 8
  br label %68

; <label>:81:                                     ; preds = %68
  store i64 0, i64* %2, align 8
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i64, i64* %2, align 8
  %84 = icmp sle i64 %83, 100000
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %82
  store i64 1, i64* %3, align 8
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i64, i64* %3, align 8
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp sle i64 %87, %91
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %86
  %94 = load i64, i64* %2, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %94)
  br label %96

; <label>:96:                                     ; preds = %93
  %97 = load i64, i64* %3, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 1
  store i64 %101, i64* %3, align 8
  br label %86

; <label>:103:                                    ; preds = %86
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %8, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 %107, -1234755319140989467
  %109 = add i64 %108, 1
  %110 = add i64 %109, -1234755319140989467
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %2, align 8
  br label %82

; <label>:112:                                    ; preds = %82
  ret i32 0
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
