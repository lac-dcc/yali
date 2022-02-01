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
@x = common global i32 0
@y = common global i32 0

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
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 4
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 %17, 1
  %19 = udiv i64 %18, 100
  %20 = sub i64 %16, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 400
  %24 = add i64 %20, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %2, align 8
  %26 = urem i64 %25, 4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %0
  %29 = load i64, i64* %2, align 8
  %30 = urem i64 %29, 100
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %0
  %33 = load i64, i64* %2, align 8
  %34 = urem i64 %33, 400
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %28
  %37 = getelementptr inbounds [13 x i64], [13 x i64]* %11, i64 0, i64 2
  store i64 29, i64* %37, align 16
  br label %38

; <label>:38:                                     ; preds = %36, %32
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %67, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %133

; <label>:48:                                     ; preds = %39, %133
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp ult i64 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %133

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %70

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds [13 x i64], [13 x i64]* %11, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %62, %65
  store i64 %66, i64* %8, align 8
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %7, align 8
  br label %39

; <label>:70:                                     ; preds = %60
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 %71, 1
  %73 = load i64, i64* %6, align 8
  %74 = add i64 %72, %73
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %74, %75
  %77 = load i64, i64* %4, align 8
  %78 = add i64 %76, %77
  store i64 %78, i64* %9, align 8
  %79 = load i64, i64* %9, align 8
  %80 = urem i64 %79, 7
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %10, align 8
  switch i64 %81, label %132 [
    i64 0, label %82
    i64 1, label %102
    i64 2, label %104
    i64 3, label %106
    i64 4, label %126
    i64 5, label %128
    i64 6, label %130
  ]

; <label>:82:                                     ; preds = %70
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %82, %137
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %137

; <label>:101:                                    ; preds = %91
  br label %132

; <label>:102:                                    ; preds = %70
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:104:                                    ; preds = %70
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:106:                                    ; preds = %70
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %106, %139
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %115
  br label %132

; <label>:126:                                    ; preds = %70
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %132

; <label>:128:                                    ; preds = %70
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %132

; <label>:130:                                    ; preds = %70
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %70, %130, %128, %126, %125, %104, %102, %101
  ret i32 0

; <label>:133:                                    ; preds = %48, %39
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %3, align 8
  %136 = icmp ult i64 %134, %135
  br label %48

; <label>:137:                                    ; preds = %91, %82
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:139:                                    ; preds = %115, %106
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %115
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
