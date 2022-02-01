; ModuleID = 'source-C-CXX/65/31.c'
source_filename = "source-C-CXX/65/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

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
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %0
  br label %17

; <label>:17:                                     ; preds = %30, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -729575258
  %27 = add i32 %26, %24
  %28 = add i32 %27, -729575258
  %29 = add nsw i32 %25, %24
  store i32 %28, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, -1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %4, align 4
  br label %104

; <label>:38:                                     ; preds = %0
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -74779440
  %49 = add i32 %48, %46
  %50 = add i32 %49, -74779440
  %51 = add nsw i32 %47, %46
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, -1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, -1
  store i32 %57, i32* %3, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 7
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %63
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, %63
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  store i32 %78, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %59
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 400
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %87, 1142165230
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 1142165230
  %92 = add nsw i32 %87, %88
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %91, 1278010266
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1278010266
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %80, %35
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %5, align 4
  switch i32 %106, label %121 [
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
    i32 4, label %113
    i32 5, label %115
    i32 6, label %117
    i32 0, label %119
  ]

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:109:                                    ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %121

; <label>:111:                                    ; preds = %104
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:113:                                    ; preds = %104
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:115:                                    ; preds = %104
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %121

; <label>:117:                                    ; preds = %104
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:119:                                    ; preds = %104
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %104, %119, %117, %115, %113, %111, %109, %107
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
