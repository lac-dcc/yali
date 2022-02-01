; ModuleID = 'source-C-CXX/65/1472.c'
source_filename = "source-C-CXX/65/1472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %9 = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [10 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1526951401
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1526951401
  %18 = sub nsw i32 %14, 1
  %19 = sdiv i32 %17, 4
  %20 = add i32 %13, 1598207810
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 1598207810
  %23 = add nsw i32 %13, %19
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1073288674
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1073288674
  %28 = sub nsw i32 %24, 1
  %29 = sdiv i32 %27, 100
  %30 = sub i32 0, %29
  %31 = add i32 %22, %30
  %32 = sub nsw i32 %22, %29
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -865404268
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -865404268
  %37 = sub nsw i32 %33, 1
  %38 = sdiv i32 %36, 400
  %39 = sub i32 0, %31
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %31, %38
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -289820486
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -289820486
  %48 = sub nsw i32 %44, 1
  %49 = srem i32 %47, 7
  %50 = mul nsw i32 %49, 365
  %51 = sub i32 0, %50
  %52 = sub i32 %42, %51
  %53 = add nsw i32 %42, %50
  %54 = srem i32 %52, 7
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %58, %0
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %62, %58
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %78
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %78
  store i32 %83, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %67

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %90
  br label %127

; <label>:101:                                    ; preds = %62
  store i32 0, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %119, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 %104, 1588079153
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1588079153
  %108 = sub nsw i32 %104, 1
  %109 = icmp slt i32 %103, %107
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, %114
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %7, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  br label %127

; <label>:127:                                    ; preds = %126, %100
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %132 = add nsw i32 %128, %129
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %131, -769870111
  %135 = add i32 %134, %133
  %136 = add i32 %135, -769870111
  %137 = add nsw i32 %131, %133
  %138 = srem i32 %136, 7
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %142)
  %144 = load i32, i32* %1, align 4
  ret i32 %144
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
