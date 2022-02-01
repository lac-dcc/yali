; ModuleID = 'source-C-CXX/70/1503.c'
source_filename = "source-C-CXX/70/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.month2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1985472234, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1985472234, label %20
    i32 271103507, label %25
    i32 -1059415397, label %31
    i32 979776081, label %34
    i32 1183031198, label %37
    i32 1035911604, label %39
    i32 2019340654, label %44
    i32 1631015755, label %49
    i32 -1799140857, label %54
    i32 708864520, label %59
    i32 -921105597, label %67
    i32 -1426719272, label %75
    i32 253021727, label %76
    i32 2040553000, label %79
    i32 -388959027, label %84
    i32 -1868254347, label %86
    i32 -753359013, label %88
    i32 -1930935214, label %89
    i32 -1818719684, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 271103507, i32 -1818719684
  store i32 %24, i32* %16
  br label %93

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1059415397, i32 979776081
  store i32 %30, i32* %16
  br label %93

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %9, align 4
  store i32 1183031198, i32* %16
  br label %93

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %9, align 4
  store i32 1183031198, i32* %16
  br label %93

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %3, align 4
  store i32 1035911604, i32* %16
  br label %93

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2019340654, i32 2040553000
  store i32 %43, i32* %16
  br label %93

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 708864520, i32 1631015755
  store i32 %48, i32* %16
  br label %93

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1799140857, i32 -921105597
  store i32 %53, i32* %16
  br label %93

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 708864520, i32 -921105597
  store i32 %58, i32* %16
  br label %93

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %10, align 4
  store i32 -1426719272, i32* %16
  br label %93

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %10, align 4
  store i32 -1426719272, i32* %16
  br label %93

; <label>:75:                                     ; preds = %17
  store i32 253021727, i32* %16
  br label %93

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1035911604, i32* %16
  br label %93

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = srem i32 %80, 7
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -388959027, i32 -1868254347
  store i32 %83, i32* %16
  br label %93

; <label>:84:                                     ; preds = %17
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -753359013, i32* %16
  br label %93

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -753359013, i32* %16
  br label %93

; <label>:88:                                     ; preds = %17
  store i32 -1930935214, i32* %16
  br label %93

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1985472234, i32* %16
  br label %93

; <label>:92:                                     ; preds = %17
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %86, %84, %79, %76, %75, %67, %59, %54, %49, %44, %39, %37, %34, %31, %25, %20, %19
  br label %17
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
