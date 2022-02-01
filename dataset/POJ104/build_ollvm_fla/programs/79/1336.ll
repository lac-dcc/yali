; ModuleID = 'source-C-CXX/79/1336.c'
source_filename = "source-C-CXX/79/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@totalfromfirstday.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@totalfromfirstday.leap_days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.leap_days to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %8, align 4
  %19 = call i32 @totalfromfirstday(i32 %15, i32 1, i32 1, i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  %24 = call i32 @totalfromfirstday(i32 %20, i32 1, i32 1, i32 %21, i32 %22, i32 %23)
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @totalfromfirstday(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca [13 x i32], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @totalfromfirstday.days to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @totalfromfirstday.leap_days to i8*), i64 52, i32 16, i1 false)
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %21 = alloca i32
  store i32 -233522756, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -233522756, label %25
    i32 1272941350, label %30
    i32 1899867317, label %35
    i32 772012751, label %40
    i32 1778465684, label %45
    i32 -256471739, label %52
    i32 -1102782521, label %59
    i32 -48358260, label %60
    i32 -199972373, label %63
    i32 -1458424445, label %65
    i32 445223428, label %70
    i32 594259950, label %75
    i32 1090045961, label %80
    i32 -1854904168, label %85
    i32 -1092071364, label %88
    i32 1400667369, label %91
    i32 -1047144777, label %92
    i32 102681683, label %95
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1272941350, i32 -199972373
  store i32 %29, i32* %21
  br label %97

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1899867317, i32 772012751
  store i32 %34, i32* %21
  br label %97

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1778465684, i32 772012751
  store i32 %39, i32* %21
  br label %97

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1778465684, i32 -256471739
  store i32 %44, i32* %21
  br label %97

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %15, align 4
  store i32 -1102782521, i32* %21
  br label %97

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %15, align 4
  store i32 -1102782521, i32* %21
  br label %97

; <label>:59:                                     ; preds = %22
  store i32 -48358260, i32* %21
  br label %97

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -233522756, i32* %21
  br label %97

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %14, align 4
  store i32 -1458424445, i32* %21
  br label %97

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 445223428, i32 102681683
  store i32 %69, i32* %21
  br label %97

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %14, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 594259950, i32 1090045961
  store i32 %74, i32* %21
  br label %97

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %14, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1854904168, i32 1090045961
  store i32 %79, i32* %21
  br label %97

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %14, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1854904168, i32 -1092071364
  store i32 %84, i32* %21
  br label %97

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %15, align 4
  %87 = add nsw i32 %86, 366
  store i32 %87, i32* %15, align 4
  store i32 1400667369, i32* %21
  br label %97

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 365
  store i32 %90, i32* %15, align 4
  store i32 1400667369, i32* %21
  br label %97

; <label>:91:                                     ; preds = %22
  store i32 -1047144777, i32* %21
  br label %97

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -1458424445, i32* %21
  br label %97

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %15, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %88, %85, %80, %75, %70, %65, %63, %60, %59, %52, %45, %40, %35, %30, %25, %24
  br label %22
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
