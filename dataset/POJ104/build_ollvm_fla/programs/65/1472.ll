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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [7 x [10 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [7 x [10 x i8]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 70, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = srem i32 %28, 7
  %30 = mul nsw i32 %29, 365
  %31 = add nsw i32 %26, %30
  %32 = srem i32 %31, 7
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 244998683, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %109
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 244998683, label %39
    i32 1264751347, label %43
    i32 448870419, label %48
    i32 1404988910, label %53
    i32 -1569780059, label %54
    i32 1340339663, label %60
    i32 -105080531, label %67
    i32 594870272, label %70
    i32 1533192395, label %74
    i32 -699618569, label %77
    i32 1441775645, label %78
    i32 -2017159196, label %79
    i32 794374998, label %85
    i32 -105292829, label %92
    i32 -1352542669, label %95
    i32 788920223, label %96
  ]

; <label>:38:                                     ; preds = %36
  br label %109

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1264751347, i32 448870419
  store i32 %42, i32* %35
  br label %109

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1404988910, i32 448870419
  store i32 %47, i32* %35
  br label %109

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1404988910, i32 1441775645
  store i32 %52, i32* %35
  br label %109

; <label>:53:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 -1569780059, i32* %35
  br label %109

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1340339663, i32 594870272
  store i32 %59, i32* %35
  br label %109

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %6, align 4
  store i32 -105080531, i32* %35
  br label %109

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1569780059, i32* %35
  br label %109

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 2
  %73 = select i1 %72, i32 1533192395, i32 -699618569
  store i32 %73, i32* %35
  br label %109

; <label>:74:                                     ; preds = %36
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -699618569, i32* %35
  br label %109

; <label>:77:                                     ; preds = %36
  store i32 788920223, i32* %35
  br label %109

; <label>:78:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 -2017159196, i32* %35
  br label %109

; <label>:79:                                     ; preds = %36
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 794374998, i32 -1352542669
  store i32 %84, i32* %35
  br label %109

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %6, align 4
  store i32 -105292829, i32* %35
  br label %109

; <label>:92:                                     ; preds = %36
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -2017159196, i32* %35
  br label %109

; <label>:95:                                     ; preds = %36
  store i32 788920223, i32* %35
  br label %109

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  %102 = srem i32 %101, 7
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %95, %92, %85, %79, %78, %77, %74, %70, %67, %60, %54, %53, %48, %43, %39, %38
  br label %36
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
