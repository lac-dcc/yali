; ModuleID = 'source-C-CXX/11/1188.c'
source_filename = "source-C-CXX/11/1188.c"
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
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [16 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1028919860, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1028919860, label %14
    i32 2054205779, label %19
    i32 -2010731968, label %23
    i32 925490270, label %26
    i32 649832794, label %27
    i32 308378508, label %31
    i32 -528294256, label %42
    i32 513841853, label %45
    i32 -665792442, label %46
    i32 79086005, label %47
    i32 325141800, label %50
    i32 2105284356, label %51
    i32 393301932, label %56
    i32 -1099949837, label %59
    i32 -1604729912, label %64
    i32 -1006148720, label %76
    i32 -2020038890, label %88
    i32 1494633205, label %91
    i32 -1473850273, label %92
    i32 91157095, label %95
    i32 814523361, label %96
    i32 -1858046039, label %99
    i32 -1296807054, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2054205779, i32 -2010731968
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp ne i32 %21, -1
  store i32 -2010731968, i32* %9
  store i1 %22, i1* %10
  br label %103

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 925490270, i32 -1296807054
  store i32 %25, i32* %9
  br label %103

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 649832794, i32* %9
  br label %103

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 16
  %30 = select i1 %29, i32 308378508, i32 325141800
  store i32 %30, i32* %9
  br label %103

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -528294256, i32 513841853
  store i32 %41, i32* %9
  br label %103

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -665792442, i32* %9
  br label %103

; <label>:45:                                     ; preds = %11
  store i32 325141800, i32* %9
  br label %103

; <label>:46:                                     ; preds = %11
  store i32 79086005, i32* %9
  br label %103

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 649832794, i32* %9
  br label %103

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2105284356, i32* %9
  br label %103

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 393301932, i32 -1858046039
  store i32 %55, i32* %9
  br label %103

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1099949837, i32* %9
  br label %103

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1604729912, i32 91157095
  store i32 %63, i32* %9
  br label %103

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -2020038890, i32 -1006148720
  store i32 %75, i32* %9
  br label %103

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 -2020038890, i32 1494633205
  store i32 %87, i32* %9
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1494633205, i32* %9
  br label %103

; <label>:91:                                     ; preds = %11
  store i32 -1473850273, i32* %9
  br label %103

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1099949837, i32* %9
  br label %103

; <label>:95:                                     ; preds = %11
  store i32 814523361, i32* %9
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 2105284356, i32* %9
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1028919860, i32* %9
  br label %103

; <label>:102:                                    ; preds = %11
  ret i32 0

; <label>:103:                                    ; preds = %99, %96, %95, %92, %91, %88, %76, %64, %59, %56, %51, %50, %47, %46, %45, %42, %31, %27, %26, %23, %19, %14, %13
  br label %11
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
