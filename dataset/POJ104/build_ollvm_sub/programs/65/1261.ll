; ModuleID = 'source-C-CXX/65/1261.c'
source_filename = "source-C-CXX/65/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -566530339
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -566530339
  %16 = sub nsw i32 %12, 1
  %17 = sdiv i32 %15, 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1054789839
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1054789839
  %22 = sub nsw i32 %18, 1
  %23 = sdiv i32 %21, 100
  %24 = sub i32 %17, -2068420309
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -2068420309
  %27 = sub nsw i32 %17, %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sdiv i32 %30, 400
  %33 = sub i32 0, %32
  %34 = sub i32 %26, %33
  %35 = add nsw i32 %26, %32
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 7
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 365
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  store i32 %47, i32* %7, align 4
  %49 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %58, %0
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, -900271484
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -900271484
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %59, 923027681
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 923027681
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %65, -792991546
  %71 = add i32 %70, %69
  %72 = add i32 %71, -792991546
  %73 = add nsw i32 %65, %69
  store i32 %72, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77, %64
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 400
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %9, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %88, %85
  br label %96

; <label>:96:                                     ; preds = %95, %81
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  switch i32 %104, label %119 [
    i32 1, label %105
    i32 2, label %107
    i32 3, label %109
    i32 4, label %111
    i32 5, label %113
    i32 6, label %115
    i32 0, label %117
  ]

; <label>:105:                                    ; preds = %96
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:107:                                    ; preds = %96
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:109:                                    ; preds = %96
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %119

; <label>:111:                                    ; preds = %96
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %119

; <label>:113:                                    ; preds = %96
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %119

; <label>:115:                                    ; preds = %96
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %119

; <label>:117:                                    ; preds = %96
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %96, %117, %115, %113, %111, %109, %107, %105
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
