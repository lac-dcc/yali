; ModuleID = 'source-C-CXX/35/995.c'
source_filename = "source-C-CXX/35/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [128 x i32], align 16
  %6 = alloca [128 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [128 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 512, i32 16, i1 false)
  %12 = bitcast [128 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  store i64 %17, i64* %2
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1119074015, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1119074015, label %24
    i32 372007334, label %29
    i32 668487547, label %30
    i32 393463349, label %31
    i32 -1645663762, label %38
    i32 -1345472263, label %65
    i32 -719037105, label %68
    i32 282640363, label %69
    i32 -575973921, label %70
    i32 -1509583008, label %74
    i32 1551534576, label %85
    i32 -1954516194, label %86
    i32 22583355, label %87
    i32 1836768346, label %90
    i32 -1551274256, label %94
    i32 1230245241, label %96
    i32 -831970571, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp ne i64 %25, %26
  %28 = select i1 %27, i32 372007334, i32 668487547
  store i32 %28, i32* %20
  br label %99

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 282640363, i32* %20
  br label %99

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 393463349, i32* %20
  br label %99

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -1645663762, i32 -719037105
  store i32 %37, i32* %20
  br label %99

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1345472263, i32* %20
  br label %99

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 393463349, i32* %20
  br label %99

; <label>:68:                                     ; preds = %21
  store i32 282640363, i32* %20
  br label %99

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -575973921, i32* %20
  br label %99

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 128
  %73 = select i1 %72, i32 -1509583008, i32 1836768346
  store i32 %73, i32* %20
  br label %99

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %78, %82
  %84 = select i1 %83, i32 1551534576, i32 -1954516194
  store i32 %84, i32* %20
  br label %99

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1836768346, i32* %20
  br label %99

; <label>:86:                                     ; preds = %21
  store i32 22583355, i32* %20
  br label %99

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 -575973921, i32* %20
  br label %99

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1551274256, i32 1230245241
  store i32 %93, i32* %20
  br label %99

; <label>:94:                                     ; preds = %21
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -831970571, i32* %20
  br label %99

; <label>:96:                                     ; preds = %21
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -831970571, i32* %20
  br label %99

; <label>:98:                                     ; preds = %21
  ret void

; <label>:99:                                     ; preds = %96, %94, %90, %87, %86, %85, %74, %70, %69, %68, %65, %38, %31, %30, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
