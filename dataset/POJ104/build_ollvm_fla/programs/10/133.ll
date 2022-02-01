; ModuleID = 'source-C-CXX/10/133.c'
source_filename = "source-C-CXX/10/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1663788378, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1663788378, label %18
    i32 396004613, label %22
    i32 1397126677, label %24
    i32 1375999531, label %29
    i32 1249391350, label %34
    i32 -1709116013, label %36
    i32 -381841522, label %41
    i32 -221893431, label %43
    i32 263427707, label %48
    i32 -971240952, label %53
    i32 -579160571, label %55
    i32 851823586, label %56
    i32 -2022826513, label %57
    i32 2137872377, label %58
    i32 -52224996, label %59
    i32 -1661189111, label %64
    i32 -401405779, label %71
    i32 -39231889, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 396004613, i32 1397126677
  store i32 %21, i32* %14
  br label %81

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %23, align 4
  store i32 2137872377, i32* %14
  br label %81

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1375999531, i32 -1709116013
  store i32 %28, i32* %14
  br label %81

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1249391350, i32 -1709116013
  store i32 %33, i32* %14
  br label %81

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %35, align 4
  store i32 -2022826513, i32* %14
  br label %81

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -381841522, i32 -221893431
  store i32 %40, i32* %14
  br label %81

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %42, align 4
  store i32 851823586, i32* %14
  br label %81

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 263427707, i32 -579160571
  store i32 %47, i32* %14
  br label %81

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 400
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -971240952, i32 -579160571
  store i32 %52, i32* %14
  br label %81

; <label>:53:                                     ; preds = %15
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %54, align 4
  store i32 -579160571, i32* %14
  br label %81

; <label>:55:                                     ; preds = %15
  store i32 851823586, i32* %14
  br label %81

; <label>:56:                                     ; preds = %15
  store i32 -2022826513, i32* %14
  br label %81

; <label>:57:                                     ; preds = %15
  store i32 2137872377, i32* %14
  br label %81

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -52224996, i32* %14
  br label %81

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1661189111, i32 -39231889
  store i32 %63, i32* %14
  br label %81

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %8, align 4
  store i32 -401405779, i32* %14
  br label %81

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -52224996, i32* %14
  br label %81

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %71, %64, %59, %58, %57, %56, %55, %53, %48, %43, %41, %36, %34, %29, %24, %22, %18, %17
  br label %15
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
