; ModuleID = 'source-C-CXX/10/28.c'
source_filename = "source-C-CXX/10/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1446735626, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1446735626, label %21
    i32 -2092615882, label %25
    i32 301307980, label %30
    i32 -1444446735, label %35
    i32 312370160, label %39
    i32 -2024066516, label %41
    i32 -687727515, label %46
    i32 319314186, label %52
    i32 -1675643375, label %53
    i32 1220334301, label %59
    i32 -1531925835, label %66
    i32 -1810353607, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2092615882, i32 301307980
  store i32 %24, i32* %17
  br label %72

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1444446735, i32 301307980
  store i32 %29, i32* %17
  br label %72

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1444446735, i32 312370160
  store i32 %34, i32* %17
  br label %72

; <label>:35:                                     ; preds = %18
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  store i32 312370160, i32* %17
  br label %72

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -2024066516, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -687727515, i32 319314186
  store i32 %45, i32* %17
  br label %72

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -2024066516, i32* %17
  br label %72

; <label>:52:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1675643375, i32* %17
  br label %72

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1220334301, i32 -1810353607
  store i32 %58, i32* %17
  br label %72

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %11, align 4
  store i32 -1531925835, i32* %17
  br label %72

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 -1675643375, i32* %17
  br label %72

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %11, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %66, %59, %53, %52, %46, %41, %39, %35, %30, %25, %21, %20
  br label %18
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
