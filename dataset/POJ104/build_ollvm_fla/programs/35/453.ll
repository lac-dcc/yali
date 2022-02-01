; ModuleID = 'source-C-CXX/35/453.c'
source_filename = "source-C-CXX/35/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [58 x i32], align 16
  %3 = alloca [58 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast [58 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 232, i32 16, i1 false)
  %9 = bitcast [58 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 232, i32 16, i1 false)
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %12, i8** %6, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %13, i8** %7, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  %18 = alloca i32
  store i32 722978599, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 722978599, label %22
    i32 -593842563, label %28
    i32 1224022389, label %37
    i32 2122701086, label %40
    i32 706094385, label %42
    i32 -827784614, label %48
    i32 -1129253557, label %57
    i32 -335292659, label %60
    i32 1152392782, label %61
    i32 -1394475708, label %65
    i32 -725546128, label %76
    i32 -549865617, label %78
    i32 902796675, label %79
    i32 -367137200, label %82
    i32 1004491808, label %86
    i32 1426330786, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -593842563, i32 2122701086
  store i32 %27, i32* %18
  br label %89

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [58 x i32], [58 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1224022389, i32* %18
  br label %89

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %6, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %6, align 8
  store i32 722978599, i32* %18
  br label %89

; <label>:40:                                     ; preds = %19
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %41, i8** %7, align 8
  store i32 706094385, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -827784614, i32 -335292659
  store i32 %47, i32* %18
  br label %89

; <label>:48:                                     ; preds = %19
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -1129253557, i32* %18
  br label %89

; <label>:57:                                     ; preds = %19
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  store i32 706094385, i32* %18
  br label %89

; <label>:60:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 1152392782, i32* %18
  br label %89

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %1, align 4
  %63 = icmp slt i32 %62, 58
  %64 = select i1 %63, i32 -1394475708, i32 -367137200
  store i32 %64, i32* %18
  br label %89

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [58 x i32], [58 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [58 x i32], [58 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %69, %73
  %75 = select i1 %74, i32 -725546128, i32 -549865617
  store i32 %75, i32* %18
  br label %89

; <label>:76:                                     ; preds = %19
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -367137200, i32* %18
  br label %89

; <label>:78:                                     ; preds = %19
  store i32 902796675, i32* %18
  br label %89

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 1152392782, i32* %18
  br label %89

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 58
  %85 = select i1 %84, i32 1004491808, i32 1426330786
  store i32 %85, i32* %18
  br label %89

; <label>:86:                                     ; preds = %19
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1426330786, i32* %18
  br label %89

; <label>:88:                                     ; preds = %19
  ret void

; <label>:89:                                     ; preds = %86, %82, %79, %78, %76, %65, %61, %60, %57, %48, %42, %40, %37, %28, %22, %21
  br label %19
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
