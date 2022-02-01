; ModuleID = 'source-C-CXX/65/130.c'
source_filename = "source-C-CXX/65/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [13 x i64] [i64 0, i64 31, i64 28, i64 31, i64 30, i64 31, i64 30, i64 31, i64 31, i64 30, i64 31, i64 30, i64 31], align 16
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [13 x i64], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i64]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i64]* @main.s to i8*), i64 104, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, 2604709428384904183
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 2604709428384904183
  %18 = sub i64 %14, 1
  %19 = udiv i64 %17, 4
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %20, -56778636498090664
  %22 = sub i64 %21, 1
  %23 = add i64 %22, -56778636498090664
  %24 = sub i64 %20, 1
  %25 = udiv i64 %23, 100
  %26 = add i64 %19, -3203124925776546681
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -3203124925776546681
  %29 = sub i64 %19, %25
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 %30, -6462049893131910984
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -6462049893131910984
  %34 = sub i64 %30, 1
  %35 = udiv i64 %33, 400
  %36 = sub i64 %28, 7074875555121544445
  %37 = add i64 %36, %35
  %38 = add i64 %37, 7074875555121544445
  %39 = add i64 %28, %35
  store i64 %38, i64* %6, align 8
  %40 = load i64, i64* %2, align 8
  %41 = urem i64 %40, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %0
  %44 = load i64, i64* %2, align 8
  %45 = urem i64 %44, 100
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %43, %0
  %48 = load i64, i64* %2, align 8
  %49 = urem i64 %48, 400
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %47, %43
  %52 = getelementptr inbounds [13 x i64], [13 x i64]* %11, i64 0, i64 2
  store i64 29, i64* %52, align 16
  br label %53

; <label>:53:                                     ; preds = %51, %47
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %75

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [13 x i64], [13 x i64]* %11, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %59
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %59, %62
  store i64 %66, i64* %8, align 8
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add i64 %69, 1
  store i64 %73, i64* %7, align 8
  br label %54

; <label>:75:                                     ; preds = %54
  %76 = load i64, i64* %2, align 8
  %77 = add i64 %76, -5075874783146657654
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, -5075874783146657654
  %80 = sub i64 %76, 1
  %81 = load i64, i64* %6, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 %79, %82
  %84 = add i64 %79, %81
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 %83, %86
  %88 = add i64 %83, %85
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 %87, %90
  %92 = add i64 %87, %89
  store i64 %91, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = urem i64 %93, 7
  store i64 %94, i64* %10, align 8
  %95 = load i64, i64* %10, align 8
  switch i64 %95, label %110 [
    i64 0, label %96
    i64 1, label %98
    i64 2, label %100
    i64 3, label %102
    i64 4, label %104
    i64 5, label %106
    i64 6, label %108
  ]

; <label>:96:                                     ; preds = %75
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:98:                                     ; preds = %75
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %110

; <label>:100:                                    ; preds = %75
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:102:                                    ; preds = %75
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %110

; <label>:104:                                    ; preds = %75
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %110

; <label>:106:                                    ; preds = %75
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %110

; <label>:108:                                    ; preds = %75
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %75, %108, %106, %104, %102, %100, %98, %96
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
