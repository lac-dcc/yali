; ModuleID = 'source-C-CXX/65/10.c'
source_filename = "source-C-CXX/65/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.montable = private unnamed_addr constant [12 x i32] [i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@main.print = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [7 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.montable to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.print, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1318813890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1318813890, label %20
    i32 -1451217839, label %24
    i32 940911334, label %27
    i32 1377477892, label %30
    i32 401040855, label %31
    i32 -1743300678, label %36
    i32 -500999779, label %41
    i32 -2015422629, label %46
    i32 1440597499, label %49
    i32 1983700899, label %50
    i32 -472260090, label %53
    i32 -1367453347, label %65
    i32 608555512, label %70
    i32 -753301618, label %75
    i32 490309935, label %79
    i32 -1983371782, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1451217839, i32 940911334
  store i32 %23, i32* %16
  br label %92

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 6
  store i32 %26, i32* %8, align 4
  store i32 1377477892, i32* %16
  br label %92

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 5
  store i32 %29, i32* %8, align 4
  store i32 1377477892, i32* %16
  br label %92

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 401040855, i32* %16
  br label %92

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1743300678, i32 -472260090
  store i32 %35, i32* %16
  br label %92

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -500999779, i32 1440597499
  store i32 %40, i32* %16
  br label %92

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2015422629, i32 1440597499
  store i32 %45, i32* %16
  br label %92

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1983700899, i32* %16
  br label %92

; <label>:49:                                     ; preds = %17
  store i32 1983700899, i32* %16
  br label %92

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 401040855, i32* %16
  br label %92

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1367453347, i32 608555512
  store i32 %64, i32* %16
  br label %92

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -753301618, i32 608555512
  store i32 %69, i32* %16
  br label %92

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -753301618, i32 -1983371782
  store i32 %74, i32* %16
  br label %92

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = icmp sgt i32 %76, 2
  %78 = select i1 %77, i32 490309935, i32 -1983371782
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1983371782, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 7
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  ret i32 0

; <label>:92:                                     ; preds = %79, %75, %70, %65, %53, %50, %49, %46, %41, %36, %31, %30, %27, %24, %20, %19
  br label %17
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
