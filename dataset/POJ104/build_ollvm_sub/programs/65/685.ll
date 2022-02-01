; ModuleID = 'source-C-CXX/65/685.c'
source_filename = "source-C-CXX/65/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [7 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %10 = bitcast [7 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 4
  %16 = sub i32 0, %13
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %13, %15
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 100
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 400
  %28 = sub i32 %24, -1496064504
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1496064504
  %31 = add nsw i32 %24, %27
  store i32 %30, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %0
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, -665587245
  %43 = add i32 %42, %40
  %44 = sub i32 %43, -665587245
  %45 = add nsw i32 %41, %40
  store i32 %44, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %8, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 1228692516
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1228692516
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1890060628
  %59 = add i32 %58, %55
  %60 = sub i32 %59, 1890060628
  %61 = add nsw i32 %57, %55
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65, %51
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 400
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 2
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %76, %73, %69
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %81
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  br label %93

; <label>:93:                                     ; preds = %91, %87
  %94 = load i32, i32* %7, align 4
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %93
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %99
  %106 = load i32, i32* %7, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %105
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %111
  %118 = load i32, i32* %7, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 6
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %117
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
