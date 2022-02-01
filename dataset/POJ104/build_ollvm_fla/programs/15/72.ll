; ModuleID = 'source-C-CXX/15/72.c'
source_filename = "source-C-CXX/15/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -924082407, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -924082407, label %15
    i32 2505664, label %19
    i32 -1086979003, label %25
    i32 -158803451, label %28
    i32 -1608684056, label %29
    i32 837664102, label %30
    i32 -1339343593, label %33
    i32 1559632516, label %34
    i32 -1484079579, label %39
    i32 -966443491, label %42
    i32 1245649425, label %45
    i32 739332996, label %47
    i32 -2090529783, label %51
    i32 1986362678, label %63
    i32 -349694484, label %66
    i32 -338744458, label %67
    i32 -1510887819, label %72
    i32 900928483, label %78
    i32 2078776712, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 2505664, i32 -1339343593
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %20, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1086979003, i32 -158803451
  store i32 %24, i32* %11
  br label %86

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1608684056, i32* %11
  br label %86

; <label>:28:                                     ; preds = %12
  store i32 -1339343593, i32* %11
  br label %86

; <label>:29:                                     ; preds = %12
  store i32 837664102, i32* %11
  br label %86

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  store i32 %32, i32* %4, align 4
  store i32 -924082407, i32* %11
  br label %86

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1559632516, i32* %11
  br label %86

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1484079579, i32 1245649425
  store i32 %38, i32* %11
  br label %86

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = mul nsw i32 10, %40
  store i32 %41, i32* %6, align 4
  store i32 -966443491, i32* %11
  br label %86

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1559632516, i32* %11
  br label %86

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %4, align 4
  store i32 739332996, i32* %11
  br label %86

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -2090529783, i32 -349694484
  store i32 %50, i32* %11
  br label %86

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sdiv i32 %52, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %58, %59
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %6, align 4
  store i32 1986362678, i32* %11
  br label %86

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 739332996, i32* %11
  br label %86

; <label>:66:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -338744458, i32* %11
  br label %86

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1510887819, i32 2078776712
  store i32 %71, i32* %11
  br label %86

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 900928483, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -338744458, i32* %11
  br label %86

; <label>:81:                                     ; preds = %12
  %82 = call i32 @getchar()
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %78, %72, %67, %66, %63, %51, %47, %45, %42, %39, %34, %33, %30, %29, %28, %25, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
