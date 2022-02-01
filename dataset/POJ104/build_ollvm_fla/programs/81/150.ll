; ModuleID = 'source-C-CXX/81/150.c'
source_filename = "source-C-CXX/81/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1079698678, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1079698678, label %16
    i32 -1881412190, label %21
    i32 -134384425, label %26
    i32 -23711441, label %30
    i32 -810445168, label %34
    i32 609861098, label %38
    i32 1279103134, label %44
    i32 -654936170, label %47
    i32 1759335574, label %48
    i32 -1960099217, label %51
    i32 653921162, label %52
    i32 324372187, label %56
    i32 262184124, label %57
    i32 1174587221, label %63
    i32 1841427248, label %75
    i32 2036521278, label %93
    i32 -1972177139, label %94
    i32 -1582350619, label %97
    i32 -1793150316, label %98
    i32 1780527589, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1881412190, i32 -1960099217
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 90
  %25 = select i1 %24, i32 -134384425, i32 1279103134
  store i32 %25, i32* %12
  br label %105

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 140
  %29 = select i1 %28, i32 -23711441, i32 1279103134
  store i32 %29, i32* %12
  br label %105

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -810445168, i32 1279103134
  store i32 %33, i32* %12
  br label %105

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 609861098, i32 1279103134
  store i32 %37, i32* %12
  br label %105

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -654936170, i32* %12
  br label %105

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -654936170, i32* %12
  br label %105

; <label>:47:                                     ; preds = %13
  store i32 1759335574, i32* %12
  br label %105

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1079698678, i32* %12
  br label %105

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 653921162, i32* %12
  br label %105

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 99
  %55 = select i1 %54, i32 324372187, i32 1780527589
  store i32 %55, i32* %12
  br label %105

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 262184124, i32* %12
  br label %105

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 99, %59
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1174587221, i32 -1582350619
  store i32 %62, i32* %12
  br label %105

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %67, %72
  %74 = select i1 %73, i32 1841427248, i32 2036521278
  store i32 %74, i32* %12
  br label %105

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 2036521278, i32* %12
  br label %105

; <label>:93:                                     ; preds = %13
  store i32 -1972177139, i32* %12
  br label %105

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 262184124, i32* %12
  br label %105

; <label>:97:                                     ; preds = %13
  store i32 -1793150316, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 653921162, i32* %12
  br label %105

; <label>:101:                                    ; preds = %13
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 99
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %98, %97, %94, %93, %75, %63, %57, %56, %52, %51, %48, %47, %44, %38, %34, %30, %26, %21, %16, %15
  br label %13
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
