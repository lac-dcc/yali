; ModuleID = 'source-C-CXX/65/1526.c'
source_filename = "source-C-CXX/65/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 4
  %22 = add i32 %15, 2116193049
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 2116193049
  %25 = add nsw i32 %15, %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 1619914674
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1619914674
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 400
  %32 = sub i32 0, %24
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %24, %31
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, -2127425715
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2127425715
  %41 = sub nsw i32 %37, 1
  %42 = sdiv i32 %40, 100
  %43 = sub i32 %35, -1507222114
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -1507222114
  %46 = sub nsw i32 %35, %42
  %47 = srem i32 %45, 7
  store i32 %47, i32* %5, align 4
  %48 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56, %0
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %56, %52
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %81, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = icmp slt i32 %64, %67
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, 1665192664
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1665192664
  %79 = add nsw i32 %71, %75
  %80 = srem i32 %78, 7
  store i32 %80, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, -1953659749
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1953659749
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %90, -1630917838
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1630917838
  %96 = add nsw i32 %90, %92
  %97 = srem i32 %95, 7
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  switch i32 %98, label %113 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
    i32 5, label %109
    i32 6, label %111
  ]

; <label>:99:                                     ; preds = %86
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:101:                                    ; preds = %86
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:103:                                    ; preds = %86
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %115

; <label>:105:                                    ; preds = %86
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %115

; <label>:107:                                    ; preds = %86
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %115

; <label>:109:                                    ; preds = %86
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %115

; <label>:111:                                    ; preds = %86
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %115

; <label>:113:                                    ; preds = %86
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %111, %109, %107, %105, %103, %101, %99
  %116 = load i32, i32* %1, align 4
  ret i32 %116
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
