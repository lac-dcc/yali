; ModuleID = 'source-C-CXX/10/149.c'
source_filename = "source-C-CXX/10/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@main.day_of_month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1260165031, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1260165031, label %18
    i32 1988612188, label %22
    i32 -771549761, label %27
    i32 -701048648, label %32
    i32 1671553469, label %34
    i32 -718152106, label %39
    i32 -424335147, label %48
    i32 539569619, label %52
    i32 901099876, label %54
    i32 -963063380, label %59
    i32 483735573, label %68
    i32 644575443, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1988612188, i32 -771549761
  store i32 %21, i32* %14
  br label %75

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -701048648, i32 -771549761
  store i32 %26, i32* %14
  br label %75

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -701048648, i32 539569619
  store i32 %31, i32* %14
  br label %75

; <label>:32:                                     ; preds = %15
  %33 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* bitcast ([13 x i32]* @main.day_of_month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 1671553469, i32* %14
  br label %75

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -718152106, i32 -424335147
  store i32 %38, i32* %14
  br label %75

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1671553469, i32* %14
  br label %75

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %6, align 4
  store i32 644575443, i32* %14
  br label %75

; <label>:52:                                     ; preds = %15
  %53 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([13 x i32]* @main.day_of_month.1 to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 901099876, i32* %14
  br label %75

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -963063380, i32 483735573
  store i32 %58, i32* %14
  br label %75

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 901099876, i32* %14
  br label %75

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  store i32 644575443, i32* %14
  br label %75

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  ret i32 0

; <label>:75:                                     ; preds = %68, %59, %54, %52, %48, %39, %34, %32, %27, %22, %18, %17
  br label %15
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
