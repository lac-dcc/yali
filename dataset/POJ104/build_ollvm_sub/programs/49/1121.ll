; ModuleID = 'source-C-CXX/49/1121.c'
source_filename = "source-C-CXX/49/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %48, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %31, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %31, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %31, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28, %25, %22, %19, %16, %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %33
  store i32 31, i32* %34, align 4
  br label %47

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %40
  store i32 28, i32* %41, align 4
  br label %46

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %44
  store i32 30, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %38
  br label %47

; <label>:47:                                     ; preds = %46, %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %2, align 4
  br label %10

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %57, 12
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %76, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %68
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, %68
  store i32 %74, i32* %71, align 4
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 1776723506
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1776723506
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  br label %60

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 12
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 12
  store i32 %88, i32* %85, align 4
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, -2046265324
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2046265324
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %56

; <label>:96:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %120, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 12
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 7
  %107 = sub i32 %101, 1287310073
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1287310073
  %110 = add nsw i32 %101, %106
  store i32 %109, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %113, %100
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %113
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -1838178346
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1838178346
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %2, align 4
  br label %97

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* %1, align 4
  ret i32 %127
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
