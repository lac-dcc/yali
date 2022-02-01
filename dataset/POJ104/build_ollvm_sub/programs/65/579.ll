; ModuleID = 'source-C-CXX/65/579.c'
source_filename = "source-C-CXX/65/579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %15 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 100
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %22, -1681445684
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1681445684
  %26 = sub nsw i32 %22, 1
  %27 = sdiv i32 %25, 400
  %28 = add i32 %21, -1260688462
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -1260688462
  %31 = sub nsw i32 %21, %27
  store i32 %30, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sdiv i32 %34, 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %36, -662774248
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, -662774248
  %41 = sub nsw i32 %36, %37
  store i32 %40, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, -193150725
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -193150725
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  %51 = srem i32 %49, 7
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 100
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %55
  br label %62

; <label>:62:                                     ; preds = %61, %2
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %62
  store i32 0, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %83, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %74, -2011165372
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -2011165372
  %82 = add nsw i32 %74, %78
  store i32 %81, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %12, align 4
  %85 = add i32 %84, 1054999847
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1054999847
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %12, align 4
  br label %69

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %90, -734106093
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -734106093
  %95 = add nsw i32 %90, %91
  store i32 %94, i32* %13, align 4
  %96 = load i32, i32* %13, align 4
  %97 = srem i32 %96, 7
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, %98
  %102 = srem i32 %100, 7
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  switch i32 %103, label %118 [
    i32 0, label %104
    i32 1, label %106
    i32 2, label %108
    i32 3, label %110
    i32 4, label %112
    i32 5, label %114
    i32 6, label %116
  ]

; <label>:104:                                    ; preds = %89
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:106:                                    ; preds = %89
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %118

; <label>:108:                                    ; preds = %89
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:110:                                    ; preds = %89
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %118

; <label>:112:                                    ; preds = %89
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %118

; <label>:114:                                    ; preds = %89
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %118

; <label>:116:                                    ; preds = %89
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %89, %114, %112, %110, %108, %106, %104
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
