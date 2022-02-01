; ModuleID = 'source-C-CXX/65/1419.c'
source_filename = "source-C-CXX/65/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.xq = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00", [5 x i8] c"Sun.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %123

; <label>:41:                                     ; preds = %32, %123
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %41
  br i1 %44, label %58, label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54, %53
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 29, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %54
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 4
  %66 = add nsw i32 %62, %65
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 100
  %70 = sub nsw i32 %66, %69
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 400
  %74 = add nsw i32 %70, %73
  store i32 %74, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %87, %60
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %16, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %15, align 4
  %94 = bitcast [7 x [5 x i8]]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.xq, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %95 = load i32, i32* %15, align 4
  %96 = srem i32 %95, 7
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %17, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca [12 x i32], align 16
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %103, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %104, i32* %105, i32* %106)
  %112 = bitcast [12 x i32]* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %113 = load i32, i32* %104, align 4
  %114 = sub i32 %113, 4
  %115 = mul i32 %114, 4
  %116 = sub i32 0, %113
  %117 = add i32 %116, 4
  %118 = shl i32 %113, 4
  %119 = sub i32 0, %113
  %120 = add i32 %119, 4
  %121 = srem i32 %113, 4
  %122 = icmp eq i32 %121, 0
  br label %9

; <label>:123:                                    ; preds = %41, %32
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 %124, 100
  %126 = mul i32 %125, 100
  %127 = sub i32 %124, 100
  %128 = mul i32 %127, 100
  %129 = sub i32 %124, 100
  %130 = mul i32 %129, 100
  %131 = shl i32 %124, 100
  %132 = sub i32 0, %124
  %133 = add i32 %132, 100
  %134 = srem i32 %124, 100
  %135 = icmp ne i32 %134, 0
  br label %41
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
