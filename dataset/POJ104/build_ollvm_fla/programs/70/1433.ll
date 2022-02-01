; ModuleID = 'source-C-CXX/70/1433.c'
source_filename = "source-C-CXX/70/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -689088045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -689088045, label %18
    i32 -1919547635, label %23
    i32 1034349652, label %29
    i32 -19901018, label %34
    i32 -1061573616, label %39
    i32 -1111535419, label %40
    i32 733814558, label %45
    i32 1097771865, label %49
    i32 2027020903, label %51
    i32 -597669511, label %57
    i32 584473969, label %67
    i32 -4970358, label %71
    i32 1966580982, label %74
    i32 641810389, label %75
    i32 -1902873334, label %78
    i32 96370038, label %83
    i32 1045250531, label %85
    i32 1545293291, label %87
    i32 -1965435474, label %88
    i32 439610100, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1919547635, i32 439610100
  store i32 %22, i32* %14
  br label %92

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1034349652, i32 -19901018
  store i32 %28, i32* %14
  br label %92

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1061573616, i32 -19901018
  store i32 %33, i32* %14
  br label %92

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1061573616, i32 -1111535419
  store i32 %38, i32* %14
  br label %92

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -1111535419, i32* %14
  br label %92

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 733814558, i32 1097771865
  store i32 %44, i32* %14
  br label %92

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  store i32 %48, i32* %7, align 4
  store i32 1097771865, i32* %14
  br label %92

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  store i32 2027020903, i32* %14
  br label %92

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -597669511, i32 -1902873334
  store i32 %56, i32* %14
  br label %92

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 584473969, i32 1966580982
  store i32 %66, i32* %14
  br label %92

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -4970358, i32 1966580982
  store i32 %70, i32* %14
  br label %92

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1966580982, i32* %14
  br label %92

; <label>:74:                                     ; preds = %15
  store i32 641810389, i32* %14
  br label %92

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 2027020903, i32* %14
  br label %92

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %10, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 96370038, i32 1045250531
  store i32 %82, i32* %14
  br label %92

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1545293291, i32* %14
  br label %92

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1545293291, i32* %14
  br label %92

; <label>:87:                                     ; preds = %15
  store i32 -1965435474, i32* %14
  br label %92

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -689088045, i32* %14
  br label %92

; <label>:91:                                     ; preds = %15
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %85, %83, %78, %75, %74, %71, %67, %57, %51, %49, %45, %40, %39, %34, %29, %23, %18, %17
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
