; ModuleID = 'source-C-CXX/19/1.c'
source_filename = "source-C-CXX/19/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -541550885, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -541550885, label %12
    i32 1724678015, label %27
    i32 292920834, label %29
    i32 -102774931, label %38
    i32 -2021853410, label %40
    i32 -926135062, label %41
    i32 742113338, label %44
    i32 -536426268, label %46
    i32 -350896227, label %52
    i32 918308136, label %63
    i32 1202028930, label %66
    i32 -1749521319, label %74
    i32 -88916610, label %80
    i32 -950091230, label %93
    i32 1257194818, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sgt i32 %18, %24
  %26 = select i1 %25, i32 1724678015, i32 292920834
  store i32 %26, i32* %8
  br label %99

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %5, align 4
  store i32 292920834, i32* %8
  br label %99

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -102774931, i32 -2021853410
  store i32 %37, i32* %8
  br label %99

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i32 742113338, i32* %8
  br label %99

; <label>:40:                                     ; preds = %9
  store i32 -926135062, i32* %8
  br label %99

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -541550885, i32* %8
  br label %99

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %6, align 4
  store i32 -536426268, i32* %8
  br label %99

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sge i32 %47, %49
  %51 = select i1 %50, i32 -350896227, i32 1202028930
  store i32 %51, i32* %8
  br label %99

; <label>:52:                                     ; preds = %9
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 %57, i8* %62, align 1
  store i32 918308136, i32* %8
  br label %99

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -536426268, i32* %8
  br label %99

; <label>:66:                                     ; preds = %9
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1749521319, i32* %8
  br label %99

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 3
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -88916610, i32 1257194818
  store i32 %79, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %81, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  store i8 %88, i8* %92, align 1
  store i32 -950091230, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1749521319, i32* %8
  br label %99

; <label>:96:                                     ; preds = %9
  %97 = load i8*, i8** %3, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %97)
  ret void

; <label>:99:                                     ; preds = %93, %80, %74, %66, %63, %52, %46, %44, %41, %40, %38, %29, %27, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca i8, align 1
  %4 = bitcast [100 x [11 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1100, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  store i8 0, i8* %3, align 1
  %5 = alloca i32
  store i32 -1179234170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1179234170, label %9
    i32 908561118, label %14
    i32 1350820831, label %34
    i32 1747227017, label %35
    i32 -1069158918, label %36
    i32 -1020171035, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 908561118, i32 -1020171035
  store i32 %13, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  call void @f(i8* %24, i8* %25)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %32, i32 1350820831, i32 1747227017
  store i32 %33, i32* %5
  br label %40

; <label>:34:                                     ; preds = %6
  store i32 -1020171035, i32* %5
  br label %40

; <label>:35:                                     ; preds = %6
  store i32 -1069158918, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load i8, i8* %3, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %3, align 1
  store i32 -1179234170, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %36, %35, %34, %14, %9, %8
  br label %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
