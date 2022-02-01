; ModuleID = 'source-C-CXX/65/275.c'
source_filename = "source-C-CXX/65/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca [7 x [5 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.ping to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.run to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [7 x [5 x i8]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sdiv i32 %20, 400
  %22 = mul nsw i32 %21, 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 400
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 100
  %29 = mul nsw i32 %28, 1
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sdiv i32 %34, 20
  %36 = mul nsw i32 %35, 12
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 20
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 4
  %43 = mul nsw i32 %42, 4
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 1, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 400
  store i32 %53, i32* %1
  %54 = alloca i32
  store i32 857524546, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %129
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 857524546, label %58
    i32 1957243615, label %62
    i32 -2126305381, label %63
    i32 -579833556, label %68
    i32 993124978, label %73
    i32 355713246, label %74
    i32 -1147219712, label %75
    i32 114986091, label %79
    i32 1201249806, label %80
    i32 -1297961576, label %86
    i32 553045846, label %93
    i32 -815120360, label %96
    i32 1552489536, label %100
    i32 -728817584, label %101
    i32 92384481, label %107
    i32 2046916354, label %114
    i32 191818716, label %117
    i32 355878403, label %121
  ]

; <label>:57:                                     ; preds = %55
  br label %129

; <label>:58:                                     ; preds = %55
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1957243615, i32 -2126305381
  store i32 %61, i32* %54
  br label %129

; <label>:62:                                     ; preds = %55
  store i32 1, i32* %10, align 4
  store i32 -1147219712, i32* %54
  br label %129

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -579833556, i32 355713246
  store i32 %67, i32* %54
  br label %129

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %9, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 993124978, i32 355713246
  store i32 %72, i32* %54
  br label %129

; <label>:73:                                     ; preds = %55
  store i32 1, i32* %10, align 4
  store i32 355713246, i32* %54
  br label %129

; <label>:74:                                     ; preds = %55
  store i32 -1147219712, i32* %54
  br label %129

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 114986091, i32 1552489536
  store i32 %78, i32* %54
  br label %129

; <label>:79:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  store i32 1201249806, i32* %54
  br label %129

; <label>:80:                                     ; preds = %55
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1297961576, i32 -815120360
  store i32 %85, i32* %54
  br label %129

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  store i32 553045846, i32* %54
  br label %129

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 1201249806, i32* %54
  br label %129

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %8, align 4
  store i32 355878403, i32* %54
  br label %129

; <label>:100:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 -728817584, i32* %54
  br label %129

; <label>:101:                                    ; preds = %55
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 92384481, i32 191818716
  store i32 %106, i32* %54
  br label %129

; <label>:107:                                    ; preds = %55
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %8, align 4
  store i32 2046916354, i32* %54
  br label %129

; <label>:114:                                    ; preds = %55
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 -728817584, i32* %54
  br label %129

; <label>:117:                                    ; preds = %55
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, %118
  store i32 %120, i32* %8, align 4
  store i32 355878403, i32* %54
  br label %129

; <label>:121:                                    ; preds = %55
  %122 = load i32, i32* %8, align 4
  %123 = srem i32 %122, 7
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds [5 x i8], [5 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  ret void

; <label>:129:                                    ; preds = %117, %114, %107, %101, %100, %96, %93, %86, %80, %79, %75, %74, %73, %68, %63, %62, %58, %57
  br label %55
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
