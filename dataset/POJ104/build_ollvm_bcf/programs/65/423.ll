; ModuleID = 'source-C-CXX/65/423.c'
source_filename = "source-C-CXX/65/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@main.week = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [13 x i32], align 16
  %19 = alloca [7 x i8*], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %21 = bitcast [7 x i8*]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %13, i32* %12, i32* %11)
  %23 = load i32, i32* %13, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %57

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %153

; <label>:44:                                     ; preds = %35, %153
  %45 = load i32, i32* %13, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %44
  br i1 %47, label %61, label %57

; <label>:57:                                     ; preds = %56, %34
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57, %56
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 29, i32* %62, align 8
  br label %65

; <label>:63:                                     ; preds = %57
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %166

; <label>:74:                                     ; preds = %65, %166
  store i32 0, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %95, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %12, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %98

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %84

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sdiv i32 %105, 4
  %107 = add nsw i32 %103, %106
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sdiv i32 %109, 100
  %111 = sub nsw i32 %107, %110
  %112 = load i32, i32* %13, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sdiv i32 %113, 400
  %115 = add nsw i32 %111, %114
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %16, align 4
  %118 = load i32, i32* %16, align 4
  %119 = srem i32 %118, 7
  store i32 %119, i32* %17, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i8*], [7 x i8*]* %19, i64 0, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i8* %123)
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca [13 x i32], align 16
  %135 = alloca [7 x i8*], align 16
  store i32 0, i32* %126, align 4
  store i32 0, i32* %131, align 4
  %136 = bitcast [13 x i32]* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %137 = bitcast [7 x i8*]* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* bitcast ([7 x i8*]* @main.week to i8*), i64 56, i32 16, i1 false)
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %129, i32* %128, i32* %127)
  %139 = load i32, i32* %129, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 4
  %142 = sub i32 %139, 4
  %143 = mul i32 %142, 4
  %144 = sub i32 %139, 4
  %145 = mul i32 %144, 4
  %146 = shl i32 %139, 4
  %147 = shl i32 %139, 4
  %148 = sub i32 0, %139
  %149 = add i32 %148, 4
  %150 = shl i32 %139, 4
  %151 = srem i32 %139, 4
  %152 = icmp eq i32 %151, 0
  br label %9

; <label>:153:                                    ; preds = %44, %35
  %154 = load i32, i32* %13, align 4
  %155 = shl i32 %154, 100
  %156 = sub i32 %154, 100
  %157 = mul i32 %156, 100
  %158 = shl i32 %154, 100
  %159 = shl i32 %154, 100
  %160 = sub i32 0, %154
  %161 = add i32 %160, 100
  %162 = sub i32 %154, 100
  %163 = mul i32 %162, 100
  %164 = srem i32 %154, 100
  %165 = icmp ne i32 %164, 0
  br label %44

; <label>:166:                                    ; preds = %74, %65
  store i32 0, i32* %14, align 4
  br label %74
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
