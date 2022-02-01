; ModuleID = 'source-C-CXX/70/1083.c'
source_filename = "source-C-CXX/70/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 1, i32 32, i32 61, i32 92, i32 122, i32 153, i32 183, i32 214, i32 245, i32 275, i32 306, i32 336], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 305925174, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %85
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 305925174, label %17
    i32 -1826065952, label %22
    i32 1259448961, label %28
    i32 -1753975751, label %33
    i32 1052104977, label %38
    i32 -437186018, label %54
    i32 1698983394, label %56
    i32 -842370083, label %58
    i32 465230366, label %59
    i32 -1785358908, label %75
    i32 -1203845834, label %77
    i32 -849958288, label %79
    i32 838336406, label %80
    i32 -504528806, label %81
    i32 -201948072, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %85

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1826065952, i32 -201948072
  store i32 %21, i32* %13
  br label %85

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1052104977, i32 1259448961
  store i32 %27, i32* %13
  br label %85

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1753975751, i32 465230366
  store i32 %32, i32* %13
  br label %85

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1052104977, i32 465230366
  store i32 %37, i32* %13
  br label %85

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 7
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -437186018, i32 1698983394
  store i32 %53, i32* %13
  br label %85

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -842370083, i32* %13
  br label %85

; <label>:56:                                     ; preds = %14
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -842370083, i32* %13
  br label %85

; <label>:58:                                     ; preds = %14
  store i32 838336406, i32* %13
  br label %85

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %64, %69
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1785358908, i32 -1203845834
  store i32 %74, i32* %13
  br label %85

; <label>:75:                                     ; preds = %14
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -849958288, i32* %13
  br label %85

; <label>:77:                                     ; preds = %14
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -849958288, i32* %13
  br label %85

; <label>:79:                                     ; preds = %14
  store i32 838336406, i32* %13
  br label %85

; <label>:80:                                     ; preds = %14
  store i32 -504528806, i32* %13
  br label %85

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 305925174, i32* %13
  br label %85

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %77, %75, %59, %58, %56, %54, %38, %33, %28, %22, %17, %16
  br label %14
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
