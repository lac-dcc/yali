; ModuleID = 'source-C-CXX/65/48.c'
source_filename = "source-C-CXX/65/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 %13, 1
  %17 = urem i32 %15, 2800
  store i32 %17, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %41, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = urem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = urem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = urem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, 1513430026
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1513430026
  %39 = add i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %30
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add i32 %42, 1
  store i32 %44, i32* %9, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %47, 1684794675
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1684794675
  %52 = add i32 %47, %48
  %53 = urem i32 %51, 7
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = urem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %2, align 4
  %59 = urem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %46
  %62 = load i32, i32* %2, align 4
  %63 = urem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61, %57
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %61
  store i32 1, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 %73, -847390399
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -847390399
  %77 = sub i32 %73, 1
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, 1687007850
  %83 = add i32 %82, %80
  %84 = sub i32 %83, 1687007850
  %85 = add i32 %81, %80
  store i32 %84, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -1953582930
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1953582930
  %91 = add i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 %94, %95
  %97 = add i32 %94, %93
  store i32 %96, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = urem i32 %98, 7
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  switch i32 %100, label %115 [
    i32 0, label %101
    i32 1, label %103
    i32 2, label %105
    i32 3, label %107
    i32 4, label %109
    i32 5, label %111
    i32 6, label %113
  ]

; <label>:101:                                    ; preds = %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:103:                                    ; preds = %92
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:105:                                    ; preds = %92
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:107:                                    ; preds = %92
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %115

; <label>:109:                                    ; preds = %92
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %115

; <label>:111:                                    ; preds = %92
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %115

; <label>:113:                                    ; preds = %92
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %92, %113, %111, %109, %107, %105, %103, %101
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
