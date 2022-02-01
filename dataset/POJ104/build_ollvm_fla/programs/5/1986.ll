; ModuleID = 'source-C-CXX/5/1986.c'
source_filename = "source-C-CXX/5/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [10002 x i32], align 16
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [10002 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40008, i32 16, i1 false)
  %13 = getelementptr inbounds [10002 x i32], [10002 x i32]* %9, i32 0, i32 0
  store i32* %13, i32** %10, align 8
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -894613238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -894613238, label %19
    i32 -1553333504, label %24
    i32 -538784807, label %29
    i32 -1450103278, label %34
    i32 1258286489, label %43
    i32 -2123212093, label %51
    i32 -1044871816, label %57
    i32 -1413804877, label %63
    i32 -391914626, label %68
    i32 -1605530019, label %69
    i32 -505561410, label %72
    i32 318355011, label %76
    i32 2022121994, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1553333504, i32 2022121994
  store i32 %23, i32* %15
  br label %80

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -538784807, i32* %15
  br label %80

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1450103278, i32 -505561410
  store i32 %33, i32* %15
  br label %80

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %10, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %36, i32** %10, align 8
  %37 = load i32*, i32** %10, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1413804877, i32 1258286489
  store i32 %42, i32* %15
  br label %80

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 -1413804877, i32 -2123212093
  store i32 %50, i32* %15
  br label %80

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1413804877, i32 -1044871816
  store i32 %56, i32* %15
  br label %80

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1413804877, i32 -391914626
  store i32 %62, i32* %15
  br label %80

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = load i32*, i32** %10, align 8
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  store i32 %67, i32* %11, align 4
  store i32 -391914626, i32* %15
  br label %80

; <label>:68:                                     ; preds = %16
  store i32 -1605530019, i32* %15
  br label %80

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -538784807, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 0, i32* %11, align 4
  %75 = getelementptr inbounds [10002 x i32], [10002 x i32]* %9, i32 0, i32 0
  store i32* %75, i32** %10, align 8
  store i32 318355011, i32* %15
  br label %80

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -894613238, i32* %15
  br label %80

; <label>:79:                                     ; preds = %16
  ret i32 0

; <label>:80:                                     ; preds = %76, %72, %69, %68, %63, %57, %51, %43, %34, %29, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
