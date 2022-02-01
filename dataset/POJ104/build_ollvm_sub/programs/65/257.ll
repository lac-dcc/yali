; ModuleID = 'source-C-CXX/65/257.c'
source_filename = "source-C-CXX/65/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = srem i32 %15, 7
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sdiv i32 %20, 4
  %23 = sub i32 %17, -968918651
  %24 = add i32 %23, %22
  %25 = add i32 %24, -968918651
  %26 = add nsw i32 %17, %22
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sdiv i32 %29, 100
  %32 = add i32 %25, -1841897708
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1841897708
  %35 = sub nsw i32 %25, %31
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1629814285
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1629814285
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 400
  %42 = sub i32 %34, -360506547
  %43 = add i32 %42, %41
  %44 = add i32 %43, -360506547
  %45 = add nsw i32 %34, %41
  store i32 %44, i32* %10, align 4
  %46 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %2
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %52, 1613535434
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1613535434
  %60 = add nsw i32 %52, %56
  store i32 %59, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %9, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 %84, 1698391639
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1698391639
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %83, %80, %76
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, -2115516108
  %93 = add i32 %92, %90
  %94 = sub i32 %93, -2115516108
  %95 = add nsw i32 %91, %90
  store i32 %94, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = srem i32 %96, 7
  switch i32 %97, label %112 [
    i32 0, label %98
    i32 1, label %100
    i32 2, label %102
    i32 3, label %104
    i32 4, label %106
    i32 5, label %108
    i32 6, label %110
  ]

; <label>:98:                                     ; preds = %89
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %112

; <label>:100:                                    ; preds = %89
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:102:                                    ; preds = %89
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:104:                                    ; preds = %89
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %112

; <label>:106:                                    ; preds = %89
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %112

; <label>:108:                                    ; preds = %89
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %89
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %89, %110, %108, %106, %104, %102, %100, %98
  ret i32 0
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
