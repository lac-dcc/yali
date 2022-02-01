; ModuleID = 'source-C-CXX/65/120.c'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@main.years = private unnamed_addr constant [4 x i32] [i32 365, i32 365, i32 365, i32 366], align 16
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x [8 x i8]], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [7 x [8 x i8]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @main.days, i32 0, i32 0, i32 0), i64 56, i32 16, i1 false)
  %15 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([4 x i32]* @main.years to i8*), i64 16, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %5, i32* %6)
  %18 = load i32, i32* %13, align 4
  %19 = sub i32 %18, 1
  %20 = udiv i32 %19, 100
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %13, align 4
  %22 = sub i32 %21, 1
  %23 = udiv i32 %22, 400
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sub i32 %24, %25
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sub i32 %27, 1
  %29 = udiv i32 %28, 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul i32 5, %30
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, 1
  %35 = urem i32 %34, 4
  %36 = add i32 %32, %35
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %37, %38
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %40 = alloca i32
  store i32 -31889412, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %108
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -31889412, label %44
    i32 1764975571, label %50
    i32 -1183183016, label %61
    i32 1138648927, label %66
    i32 -381364201, label %70
    i32 2109023055, label %73
    i32 1610130588, label %74
    i32 683765957, label %79
    i32 30156150, label %83
    i32 430088419, label %86
    i32 -538005263, label %87
    i32 -995946048, label %88
    i32 -1148792519, label %91
    i32 -824245223, label %100
    i32 -1590602923, label %101
  ]

; <label>:43:                                     ; preds = %41
  br label %108

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1
  %48 = icmp ult i32 %45, %47
  %49 = select i1 %48, i32 1764975571, i32 -1148792519
  store i32 %49, i32* %40
  br label %108

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %51, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %13, align 4
  %58 = urem i32 %57, 100
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1183183016, i32 1610130588
  store i32 %60, i32* %40
  br label %108

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %13, align 4
  %63 = urem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1138648927, i32 2109023055
  store i32 %65, i32* %40
  br label %108

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -381364201, i32 2109023055
  store i32 %69, i32* %40
  br label %108

; <label>:70:                                     ; preds = %41
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 2109023055, i32* %40
  br label %108

; <label>:73:                                     ; preds = %41
  store i32 -538005263, i32* %40
  br label %108

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %13, align 4
  %76 = urem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 683765957, i32 430088419
  store i32 %78, i32* %40
  br label %108

; <label>:79:                                     ; preds = %41
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 30156150, i32 430088419
  store i32 %82, i32* %40
  br label %108

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 430088419, i32* %40
  br label %108

; <label>:86:                                     ; preds = %41
  store i32 -538005263, i32* %40
  br label %108

; <label>:87:                                     ; preds = %41
  store i32 -995946048, i32* %40
  br label %108

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -31889412, i32* %40
  br label %108

; <label>:91:                                     ; preds = %41
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %92, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %10, align 4
  %96 = urem i32 %95, 7
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -824245223, i32 -1590602923
  store i32 %99, i32* %40
  br label %108

; <label>:100:                                    ; preds = %41
  store i32 7, i32* %10, align 4
  store i32 -1590602923, i32* %40
  br label %108

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  ret i32 0

; <label>:108:                                    ; preds = %100, %91, %88, %87, %86, %83, %79, %74, %73, %70, %66, %61, %50, %44, %43
  br label %41
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
