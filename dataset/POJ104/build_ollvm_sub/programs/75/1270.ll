; ModuleID = 'source-C-CXX/75/1270.c'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [20001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %69

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 2, %22
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %7, align 4
  %25 = mul nsw i32 2, %24
  store i32 %25, i32* %2, align 4
  br label %43

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 2, %28
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %26
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 2, %36
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 2, %40
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %34
  br label %43

; <label>:43:                                     ; preds = %42, %21
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 2, %44
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %43
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -1098499168
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1098499168
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  br label %46

; <label>:61:                                     ; preds = %46
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %9, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20001 x i32], [20001 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 %80, -890844438
  %82 = add i32 %81, %79
  %83 = add i32 %82, -890844438
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %9, align 4
  %87 = add i32 %86, -402627111
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -402627111
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %9, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  %98 = sub i32 0, %96
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, 1
  %103 = icmp eq i32 %92, %101
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %3, align 4
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 2
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108)
  br label %112

; <label>:110:                                    ; preds = %91
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %104
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
