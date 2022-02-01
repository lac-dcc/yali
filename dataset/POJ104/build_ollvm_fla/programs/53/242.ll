; ModuleID = 'source-C-CXX/53/242.c'
source_filename = "source-C-CXX/53/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @whether(i32, i32, i32*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32*, i32** %8, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  store i32 %15, i32* %17, align 4
  store i32 1, i32* %10, align 4
  %18 = alloca i32
  store i32 1435963582, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %70
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1435963582, label %22
    i32 -1376705714, label %27
    i32 -58122269, label %39
    i32 -837793961, label %57
    i32 -549178569, label %58
    i32 1226643860, label %59
    i32 -1615117709, label %62
    i32 -1720441865, label %67
    i32 -1199078525, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1376705714, i32 -1615117709
  store i32 %26, i32* %18
  br label %70

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -58122269, i32 -837793961
  store i32 %38, i32* %18
  br label %70

; <label>:39:                                     ; preds = %19
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %47, %49
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  store i32 -549178569, i32* %18
  br label %70

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1199078525, i32* %18
  br label %70

; <label>:58:                                     ; preds = %19
  store i32 1226643860, i32* %18
  br label %70

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1435963582, i32* %18
  br label %70

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1720441865, i32 -1199078525
  store i32 %66, i32* %18
  br label %70

; <label>:67:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1199078525, i32* %18
  br label %70

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %67, %62, %59, %58, %57, %39, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 1588868440, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1588868440, label %11
    i32 -257053016, label %19
    i32 -1036872150, label %20
    i32 67488603, label %21
    i32 -966821807, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @whether(i32 %12, i32 %13, i32* %14, i32 %15)
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -257053016, i32 -1036872150
  store i32 %18, i32* %7
  br label %31

; <label>:19:                                     ; preds = %8
  store i32 -966821807, i32* %7
  br label %31

; <label>:20:                                     ; preds = %8
  store i32 67488603, i32* %7
  br label %31

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1588868440, i32* %7
  br label %31

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret void

; <label>:31:                                     ; preds = %21, %20, %19, %11, %10
  br label %8
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
