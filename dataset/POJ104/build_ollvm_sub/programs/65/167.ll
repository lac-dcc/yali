; ModuleID = 'source-C-CXX/65/167.c'
source_filename = "source-C-CXX/65/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = srem i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = srem i64 %8, 100
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 400
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %1, i32* %4, i32* %5)
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %10 = load i64, i64* %1, align 8
  %11 = srem i64 %10, 400
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %0
  store i64 400, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %14, %0
  %16 = load i64, i64* %2, align 8
  %17 = call i32 @leap(i64 %16)
  %18 = add i32 28, -1611084883
  %19 = add i32 %18, %17
  %20 = sub i32 %19, -1611084883
  %21 = add nsw i32 28, %17
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %20, i32* %22, align 4
  store i64 0, i64* %3, align 8
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub nsw i64 %26, 1
  %30 = icmp sle i64 %25, %28
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %32, -5270746404431004185
  %34 = add i64 %33, 365
  %35 = add i64 %34, -5270746404431004185
  %36 = add nsw i64 %32, 365
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @leap(i64 %38)
  %40 = sext i32 %39 to i64
  %41 = add i64 %35, 8354913494162242735
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 8354913494162242735
  %44 = add nsw i64 %35, %40
  store i64 %43, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 2085783909
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2085783909
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, 1330363830
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1330363830
  %58 = sub nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 134672830
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 134672830
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %61, 6439242617704034253
  %72 = add i64 %71, %70
  %73 = add i64 %72, 6439242617704034253
  %74 = add nsw i64 %61, %70
  store i64 %73, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, -1294398319
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1294398319
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  %82 = load i64, i64* %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %82
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %82, %84
  store i64 %88, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %90, 7
  switch i64 %91, label %106 [
    i64 0, label %92
    i64 1, label %94
    i64 2, label %96
    i64 3, label %98
    i64 4, label %100
    i64 5, label %102
    i64 6, label %104
  ]

; <label>:92:                                     ; preds = %81
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %106

; <label>:94:                                     ; preds = %81
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:96:                                     ; preds = %81
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %106

; <label>:98:                                     ; preds = %81
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %106

; <label>:100:                                    ; preds = %81
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %106

; <label>:102:                                    ; preds = %81
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %106

; <label>:104:                                    ; preds = %81
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %81, %104, %102, %100, %98, %96, %94, %92
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
