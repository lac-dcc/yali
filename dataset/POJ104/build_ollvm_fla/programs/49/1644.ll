; ModuleID = 'source-C-CXX/49/1644.c'
source_filename = "source-C-CXX/49/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1312806496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1312806496, label %18
    i32 -440084374, label %22
    i32 2078850616, label %25
    i32 -540291520, label %28
    i32 -1656297162, label %34
    i32 932673285, label %36
    i32 -924832673, label %37
    i32 -2101805210, label %41
    i32 -223436156, label %57
    i32 1827296987, label %61
    i32 -1596776574, label %65
    i32 -1789003024, label %69
    i32 836250008, label %73
    i32 1639992544, label %74
    i32 -2040448562, label %78
    i32 334914682, label %79
    i32 -1389215580, label %80
    i32 -1508144772, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %84

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -440084374, i32 2078850616
  store i32 %21, i32* %14
  br label %84

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 6, %23
  store i32 %24, i32* %8, align 4
  store i32 -540291520, i32* %14
  br label %84

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 13, %26
  store i32 %27, i32* %8, align 4
  store i32 -540291520, i32* %14
  br label %84

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 13, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1656297162, i32 932673285
  store i32 %33, i32* %14
  br label %84

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 932673285, i32* %14
  br label %84

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -924832673, i32* %14
  br label %84

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 12
  %40 = select i1 %39, i32 -2101805210, i32 -1508144772
  store i32 %40, i32* %14
  br label %84

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 14, %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -223436156, i32 334914682
  store i32 %56, i32* %14
  br label %84

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1827296987, i32 1639992544
  store i32 %60, i32* %14
  br label %84

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -1596776574, i32 -1789003024
  store i32 %64, i32* %14
  br label %84

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 0, i32* %10, align 4
  store i32 836250008, i32* %14
  br label %84

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 0, i32* %10, align 4
  store i32 836250008, i32* %14
  br label %84

; <label>:73:                                     ; preds = %15
  store i32 -2040448562, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -2040448562, i32* %14
  br label %84

; <label>:78:                                     ; preds = %15
  store i32 334914682, i32* %14
  br label %84

; <label>:79:                                     ; preds = %15
  store i32 -1389215580, i32* %14
  br label %84

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -924832673, i32* %14
  br label %84

; <label>:83:                                     ; preds = %15
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %74, %73, %69, %65, %61, %57, %41, %37, %36, %34, %28, %25, %22, %18, %17
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
