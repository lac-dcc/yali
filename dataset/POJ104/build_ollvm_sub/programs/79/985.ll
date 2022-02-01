; ModuleID = 'source-C-CXX/79/985.c'
source_filename = "source-C-CXX/79/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@days.Months = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 2032665002
  %34 = add i32 %33, 366
  %35 = sub i32 %34, 2032665002
  %36 = add nsw i32 %32, 366
  store i32 %35, i32* %10, align 4
  br label %44

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 365
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 365
  store i32 %42, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %31
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %11, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @days(i32 %51, i32 %52, i32 %53)
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @days(i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %59, -1332601714
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1332601714
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %63, %66
  %68 = sub nsw i32 %63, %65
  store i32 %67, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @days.Months to i8*), i64 48, i32 16, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %3
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17, %13
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, -2052371232
  %25 = add i32 %24, 1
  %26 = add i32 %25, -2052371232
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %22, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %17
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 753215573
  %31 = add i32 %30, -1
  %32 = add i32 %31, 753215573
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %41, %28
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1001476703
  %37 = add i32 %36, -1
  %38 = add i32 %37, 1001476703
  %39 = add nsw i32 %35, -1
  store i32 %38, i32* %5, align 4
  %40 = icmp ne i32 %35, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %42, 1286335170
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1286335170
  %50 = add nsw i32 %42, %46
  store i32 %49, i32* %7, align 4
  br label %34

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, 304836921
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 304836921
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  ret i32 %58
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
