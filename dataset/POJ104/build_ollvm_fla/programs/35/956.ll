; ModuleID = 'source-C-CXX/35/956.c'
source_filename = "source-C-CXX/35/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = call i32 @rearrange(i8* %8, i8* %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 1735245323, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735245323, label %16
    i32 2070081751, label %20
    i32 -1551382866, label %22
    i32 1229337445, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 2070081751, i32 -1551382866
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1229337445, i32* %12
  br label %25

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1229337445, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rearrange(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [128 x i32], align 16
  %9 = alloca [128 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %12 = bitcast [128 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 512, i32 16, i1 false)
  %13 = bitcast [128 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 512, i32 16, i1 false)
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %3
  %22 = alloca i32
  store i32 1534999828, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %84
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1534999828, label %26
    i32 -1878371596, label %31
    i32 1156779367, label %32
    i32 148617183, label %33
    i32 -161488247, label %38
    i32 1921733304, label %57
    i32 -1037126539, label %60
    i32 -455481095, label %61
    i32 -1569598592, label %65
    i32 -1783116304, label %76
    i32 892539833, label %77
    i32 -1286376850, label %78
    i32 1620352248, label %81
    i32 -1399522225, label %82
  ]

; <label>:25:                                     ; preds = %23
  br label %84

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %4
  %28 = load volatile i32, i32* %3
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1878371596, i32 1156779367
  store i32 %30, i32* %22
  br label %84

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1399522225, i32* %22
  br label %84

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 148617183, i32* %22
  br label %84

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -161488247, i32 -1037126539
  store i32 %37, i32* %22
  br label %84

; <label>:38:                                     ; preds = %23
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 1921733304, i32* %22
  br label %84

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 148617183, i32* %22
  br label %84

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 -455481095, i32* %22
  br label %84

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 128
  %64 = select i1 %63, i32 -1569598592, i32 1620352248
  store i32 %64, i32* %22
  br label %84

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [128 x i32], [128 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [128 x i32], [128 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %69, %73
  %75 = select i1 %74, i32 -1783116304, i32 892539833
  store i32 %75, i32* %22
  br label %84

; <label>:76:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1399522225, i32* %22
  br label %84

; <label>:77:                                     ; preds = %23
  store i32 -1286376850, i32* %22
  br label %84

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 -455481095, i32* %22
  br label %84

; <label>:81:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1399522225, i32* %22
  br label %84

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %5, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %78, %77, %76, %65, %61, %60, %57, %38, %33, %32, %31, %26, %25
  br label %23
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
