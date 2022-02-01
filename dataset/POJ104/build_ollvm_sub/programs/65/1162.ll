; ModuleID = 'source-C-CXX/65/1162.c'
source_filename = "source-C-CXX/65/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 %10, 1901162617
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1901162617
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 4
  %18 = sub i32 0, %15
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %15, %17
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = sub i32 %21, 690996644
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 690996644
  %28 = sub nsw i32 %21, %24
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 400
  %31 = sub i32 0, %27
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %27, %30
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1880542667
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1880542667
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44, %0
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48, %44
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %48
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1109740024
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1109740024
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, %67
  store i32 %70, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %5, align 4
  %74 = add i32 %73, 1214175929
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1214175929
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %55

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 383603369
  %82 = add i32 %81, %79
  %83 = sub i32 %82, 383603369
  %84 = add nsw i32 %80, %79
  store i32 %83, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 7
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %6, align 4
  switch i32 %87, label %102 [
    i32 0, label %88
    i32 1, label %90
    i32 2, label %92
    i32 3, label %94
    i32 4, label %96
    i32 5, label %98
    i32 6, label %100
  ]

; <label>:88:                                     ; preds = %78
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %102

; <label>:90:                                     ; preds = %78
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %102

; <label>:92:                                     ; preds = %78
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %102

; <label>:94:                                     ; preds = %78
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %102

; <label>:96:                                     ; preds = %78
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %102

; <label>:98:                                     ; preds = %78
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %102

; <label>:100:                                    ; preds = %78
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %78, %100, %98, %96, %94, %92, %90, %88
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
