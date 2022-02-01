; ModuleID = 'source-C-CXX/65/153.c'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [12 x i32]], align 16
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x [12 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([2 x [12 x i32]]* @main.months to i8*), i64 96, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.m, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add i32 %13, %14
  %18 = sub i32 %16, 696358070
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 696358070
  %21 = sub i32 %16, 1
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, 1146413673
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1146413673
  %26 = sub i32 %22, 1
  %27 = udiv i32 %25, 4
  %28 = sub i32 0, %20
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add i32 %20, %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 872225162
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 872225162
  %37 = sub i32 %33, 1
  %38 = udiv i32 %36, 100
  %39 = sub i32 %31, 2060561302
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 2060561302
  %42 = sub i32 %31, %38
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 %43, 1
  %47 = udiv i32 %45, 400
  %48 = sub i32 %41, -580189185
  %49 = add i32 %48, %47
  %50 = add i32 %49, -580189185
  %51 = add i32 %41, %47
  store i32 %50, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = urem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %4, align 4
  %57 = urem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %0
  %60 = load i32, i32* %4, align 4
  %61 = urem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %89

; <label>:63:                                     ; preds = %59, %55
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %83, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1585714834
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1585714834
  %70 = sub i32 %66, 1
  %71 = icmp ult i32 %65, %69
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %9, align 4
  %74 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 1
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %73, -1596900190
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1596900190
  %82 = add i32 %73, %78
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %64

; <label>:88:                                     ; preds = %64
  br label %116

; <label>:89:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 1499570421
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1499570421
  %96 = sub i32 %92, 1
  %97 = icmp ult i32 %91, %95
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %9, align 4
  %100 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %2, i64 0, i64 0
  %101 = load i32, i32* %7, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %99, 36118143
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 36118143
  %108 = add i32 %99, %104
  store i32 %107, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 68493377
  %112 = add i32 %111, 1
  %113 = add i32 %112, 68493377
  %114 = add i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %90

; <label>:115:                                    ; preds = %90
  br label %116

; <label>:116:                                    ; preds = %115, %88
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add i32 %117, %118
  store i32 %120, i32* %9, align 4
  %122 = load i32, i32* %9, align 4
  %123 = urem i32 %122, 7
  store i32 %123, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %137, %116
  %125 = load i32, i32* %7, align 4
  %126 = icmp ult i32 %125, 4
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, -602692727
  %140 = add i32 %139, 1
  %141 = add i32 %140, -602692727
  %142 = add i32 %138, 1
  store i32 %141, i32* %7, align 4
  br label %124

; <label>:143:                                    ; preds = %124
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
