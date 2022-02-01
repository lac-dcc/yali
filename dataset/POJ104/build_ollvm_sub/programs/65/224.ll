; ModuleID = 'source-C-CXX/65/224.c'
source_filename = "source-C-CXX/65/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.tab = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
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
  %7 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %8 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.tab to i8*), i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %4, i32* %5)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 1180925234082534435
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 1180925234082534435
  %14 = sub nsw i64 %10, 1
  %15 = srem i64 %13, 7
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 2952301240965469218
  %18 = sub i64 %17, 1
  %19 = add i64 %18, 2952301240965469218
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 4
  %22 = srem i64 %21, 7
  %23 = sub i64 0, %15
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %15, %22
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, -440820195503797972
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, -440820195503797972
  %32 = sub nsw i64 %28, 1
  %33 = sdiv i64 %31, 100
  %34 = srem i64 %33, 7
  %35 = sub i64 0, %34
  %36 = add i64 %26, %35
  %37 = sub nsw i64 %26, %34
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, -7574469981828816565
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7574469981828816565
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 400
  %44 = srem i64 %43, 7
  %45 = add i64 %36, -7824146195760924516
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -7824146195760924516
  %48 = add nsw i64 %36, %44
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %49, 77175313594928490
  %51 = add i64 %50, %47
  %52 = sub i64 %51, 77175313594928490
  %53 = add nsw i64 %49, %47
  store i64 %52, i64* %3, align 8
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %0
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = icmp slt i32 %55, %58
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %3, align 8
  %68 = sub i64 0, %66
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, %66
  store i64 %69, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  br label %54

; <label>:78:                                     ; preds = %54
  %79 = load i64, i64* %2, align 8
  %80 = srem i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %2, align 8
  %84 = srem i64 %83, 100
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i64, i64* %2, align 8
  %88 = srem i64 %87, 400
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %3, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %3, align 8
  br label %98

; <label>:98:                                     ; preds = %93, %90, %86
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %3, align 8
  %107 = load i64, i64* %3, align 8
  %108 = srem i64 %107, 7
  store i64 %108, i64* %3, align 8
  %109 = load i64, i64* %3, align 8
  switch i64 %109, label %124 [
    i64 0, label %110
    i64 1, label %112
    i64 2, label %114
    i64 3, label %116
    i64 4, label %118
    i64 5, label %120
    i64 6, label %122
  ]

; <label>:110:                                    ; preds = %98
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:112:                                    ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:114:                                    ; preds = %98
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %124

; <label>:116:                                    ; preds = %98
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %124

; <label>:118:                                    ; preds = %98
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %124

; <label>:120:                                    ; preds = %98
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %124

; <label>:122:                                    ; preds = %98
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %98, %122, %120, %118, %116, %114, %112, %110
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
