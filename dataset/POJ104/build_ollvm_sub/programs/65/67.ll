; ModuleID = 'source-C-CXX/65/67.c'
source_filename = "source-C-CXX/65/67.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 400
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 6037424964998422907
  %19 = sub i64 %18, 400
  %20 = add i64 %19, 6037424964998422907
  %21 = sub nsw i64 %17, 400
  store i64 %20, i64* %2, align 8
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 %23, 607219119
  %25 = add i32 %24, 1
  %26 = add i32 %25, 607219119
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, -5652629604452426392
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -5652629604452426392
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, 2546292483420791205
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, 2546292483420791205
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 100
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = mul nsw i64 %45, 365
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = sub i64 %47, %50
  %52 = add nsw i64 %47, %49
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %51, -2803721502876207164
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -2803721502876207164
  %58 = sub nsw i64 %51, %54
  store i64 %57, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %28
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %65
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %65, %70
  store i64 %74, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, -1539615150
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1539615150
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %59

; <label>:82:                                     ; preds = %59
  %83 = load i64, i64* %2, align 8
  %84 = srem i64 %83, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %2, align 8
  %88 = srem i64 %87, 100
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 400
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %90, %86
  %95 = load i64, i64* %3, align 8
  %96 = icmp sgt i64 %95, 2
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  store i64 %102, i64* %5, align 8
  br label %104

; <label>:104:                                    ; preds = %97, %94, %90
  %105 = load i64, i64* %5, align 8
  %106 = load i64, i64* %4, align 8
  %107 = add i64 %105, 735663842596386477
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 735663842596386477
  %110 = add nsw i64 %105, %106
  store i64 %109, i64* %5, align 8
  %111 = load i64, i64* %5, align 8
  %112 = srem i64 %111, 7
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %5, align 8
  switch i64 %113, label %128 [
    i64 1, label %114
    i64 2, label %116
    i64 3, label %118
    i64 4, label %120
    i64 5, label %122
    i64 6, label %124
    i64 0, label %126
  ]

; <label>:114:                                    ; preds = %104
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:116:                                    ; preds = %104
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:118:                                    ; preds = %104
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:120:                                    ; preds = %104
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:122:                                    ; preds = %104
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:124:                                    ; preds = %104
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %128

; <label>:126:                                    ; preds = %104
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %104, %126, %124, %122, %120, %118, %116, %114
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
