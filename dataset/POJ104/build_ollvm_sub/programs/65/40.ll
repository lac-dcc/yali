; ModuleID = 'source-C-CXX/65/40.c'
source_filename = "source-C-CXX/65/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %4, i32* %5)
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %2, align 8
  %12 = add i64 %11, 1625960141484449893
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 1625960141484449893
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 400
  %17 = mul nsw i64 %16, 400
  %18 = sub i64 0, %17
  %19 = add i64 %10, %18
  %20 = sub nsw i64 %10, %17
  store i64 %19, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %50, %0
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %56

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34, %30
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 2
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 2
  store i64 %41, i64* %3, align 8
  br label %49

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %3, align 8
  %45 = add i64 %44, -4980199103186881932
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -4980199103186881932
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %43, %38
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %51, -257859375
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -257859375
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %78, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 201181022
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 201181022
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, %71
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, %71
  store i64 %76, i64* %3, align 8
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %86, -8923115636210051346
  %88 = add i64 %87, %85
  %89 = add i64 %88, -8923115636210051346
  %90 = add nsw i64 %86, %85
  store i64 %89, i64* %3, align 8
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %83
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %95, 100
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %102, label %98

; <label>:98:                                     ; preds = %94, %83
  %99 = load i64, i64* %2, align 8
  %100 = srem i64 %99, 400
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %98, %94
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %105, label %111

; <label>:105:                                    ; preds = %102
  %106 = load i64, i64* %3, align 8
  %107 = add i64 %106, -6815050485466280318
  %108 = add i64 %107, 1
  %109 = sub i64 %108, -6815050485466280318
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %3, align 8
  br label %111

; <label>:111:                                    ; preds = %105, %102, %98
  %112 = load i64, i64* %3, align 8
  %113 = srem i64 %112, 7
  switch i64 %113, label %126 [
    i64 0, label %114
    i64 1, label %116
    i64 2, label %118
    i64 3, label %120
    i64 4, label %122
    i64 5, label %124
  ]

; <label>:114:                                    ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:116:                                    ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:118:                                    ; preds = %111
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:120:                                    ; preds = %111
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:122:                                    ; preds = %111
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %128

; <label>:124:                                    ; preds = %111
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %128

; <label>:126:                                    ; preds = %111
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %124, %122, %120, %118, %116, %114
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
