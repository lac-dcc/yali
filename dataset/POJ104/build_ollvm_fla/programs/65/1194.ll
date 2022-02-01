; ModuleID = 'source-C-CXX/65/1194.c'
source_filename = "source-C-CXX/65/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montha = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 598121805, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 598121805, label %11
    i32 -743560428, label %15
    i32 -798328511, label %20
    i32 -1782106602, label %25
    i32 1020133834, label %26
    i32 206944784, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1782106602, i32 -743560428
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -798328511, i32 1020133834
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1782106602, i32 1020133834
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 206944784, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 206944784, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x [12 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x [12 x i32]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([2 x [12 x i32]]* @main.montha to i8*), i64 96, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  %25 = srem i32 %24, 7
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 1325935705, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %100
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1325935705, label %30
    i32 1373868472, label %36
    i32 794015503, label %48
    i32 -1864519297, label %51
    i32 85603653, label %61
    i32 -1499098958, label %63
    i32 -191317974, label %67
    i32 -1176604503, label %69
    i32 -2085031850, label %73
    i32 1142035533, label %75
    i32 219642343, label %79
    i32 259765283, label %81
    i32 18385155, label %85
    i32 149705695, label %87
    i32 -1946789108, label %91
    i32 -1458647601, label %93
    i32 -682796702, label %97
    i32 -1266717954, label %99
  ]

; <label>:29:                                     ; preds = %27
  br label %100

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 1373868472, i32 -1864519297
  store i32 %35, i32* %26
  br label %100

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = call i32 @isrunnian(i32 %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 7
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %6, align 4
  store i32 794015503, i32* %26
  br label %100

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1325935705, i32* %26
  br label %100

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 7
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 85603653, i32 -1499098958
  store i32 %60, i32* %26
  br label %100

; <label>:61:                                     ; preds = %27
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1499098958, i32* %26
  br label %100

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 -191317974, i32 -1176604503
  store i32 %66, i32* %26
  br label %100

; <label>:67:                                     ; preds = %27
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1176604503, i32* %26
  br label %100

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %71, i32 -2085031850, i32 1142035533
  store i32 %72, i32* %26
  br label %100

; <label>:73:                                     ; preds = %27
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1142035533, i32* %26
  br label %100

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 219642343, i32 259765283
  store i32 %78, i32* %26
  br label %100

; <label>:79:                                     ; preds = %27
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 259765283, i32* %26
  br label %100

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 18385155, i32 149705695
  store i32 %84, i32* %26
  br label %100

; <label>:85:                                     ; preds = %27
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 149705695, i32* %26
  br label %100

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 6
  %90 = select i1 %89, i32 -1946789108, i32 -1458647601
  store i32 %90, i32* %26
  br label %100

; <label>:91:                                     ; preds = %27
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1458647601, i32* %26
  br label %100

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -682796702, i32 -1266717954
  store i32 %96, i32* %26
  br label %100

; <label>:97:                                     ; preds = %27
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1266717954, i32* %26
  br label %100

; <label>:99:                                     ; preds = %27
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %91, %87, %85, %81, %79, %75, %73, %69, %67, %63, %61, %51, %48, %36, %30, %29
  br label %27
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
