; ModuleID = 'source-C-CXX/65/1292.c'
source_filename = "source-C-CXX/65/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.b1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %18

; <label>:17:                                     ; preds = %12, %8
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = srem i32 %16, 400
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @leap(i32 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 365
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 365
  %31 = srem i32 %29, 7
  store i32 %31, i32* %6, align 4
  br label %45

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @leap(i32 %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 366
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 366
  %43 = srem i32 %41, 7
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %36, %32
  br label %45

; <label>:45:                                     ; preds = %44, %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 %47, -1069713274
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1069713274
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i32 16, i1 false)
  %54 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i32 16, i1 false)
  %55 = load i32, i32* %1, align 4
  %56 = call i32 @leap(i32 %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %78, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp slt i32 %60, %63
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %67
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %67, %71
  %77 = srem i32 %75, 7
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 742727286
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 742727286
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  br label %59

; <label>:84:                                     ; preds = %59
  br label %114

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* %1, align 4
  %87 = call i32 @leap(i32 %86)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %107, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = icmp slt i32 %91, %94
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %98, %103
  %105 = add nsw i32 %98, %102
  %106 = srem i32 %104, 7
  store i32 %106, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %5, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  br label %113

; <label>:113:                                    ; preds = %112, %85
  br label %114

; <label>:114:                                    ; preds = %113, %84
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %115, 344041559
  %118 = add i32 %117, %116
  %119 = add i32 %118, 344041559
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %119, %121
  store i32 %125, i32* %10, align 4
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %127, 7
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %4, align 4
  switch i32 %129, label %144 [
    i32 1, label %130
    i32 2, label %132
    i32 3, label %134
    i32 4, label %136
    i32 5, label %138
    i32 6, label %140
    i32 0, label %142
  ]

; <label>:130:                                    ; preds = %114
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:132:                                    ; preds = %114
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:134:                                    ; preds = %114
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:136:                                    ; preds = %114
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %144

; <label>:138:                                    ; preds = %114
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %144

; <label>:140:                                    ; preds = %114
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %144

; <label>:142:                                    ; preds = %114
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %114, %142, %140, %138, %136, %134, %132, %130
  ret void
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
