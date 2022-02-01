; ModuleID = 'source-C-CXX/19/41.c'
source_filename = "source-C-CXX/19/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @p_s(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast [13 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 13, i32 1, i1 false)
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 2100094866, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 2100094866, label %19
    i32 1851563382, label %24
    i32 1624867856, label %39
    i32 -173545766, label %41
    i32 243942012, label %42
    i32 -2007958922, label %45
    i32 -1802080949, label %46
    i32 1472208627, label %52
    i32 -682403427, label %57
    i32 -795502279, label %64
    i32 277289137, label %70
    i32 1021883036, label %80
    i32 1953017831, label %88
    i32 628980634, label %90
    i32 -211867043, label %96
    i32 -847262580, label %99
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1851563382, i32 -2007958922
  store i32 %23, i32* %13
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 1624867856, i32 -173545766
  store i32 %38, i32* %13
  br label %102

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 -173545766, i32* %13
  br label %102

; <label>:41:                                     ; preds = %16
  store i32 243942012, i32* %13
  br label %102

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 2100094866, i32* %13
  br label %102

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1802080949, i32* %13
  br label %102

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 3
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1472208627, i32 -847262580
  store i32 %51, i32* %13
  br label %102

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -682403427, i32 -795502279
  store i32 %56, i32* %13
  br label %102

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  store i32 628980634, i32* %13
  store i32 %63, i32* %15
  br label %102

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 3
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 277289137, i32 1021883036
  store i32 %69, i32* %13
  br label %102

; <label>:70:                                     ; preds = %16
  %71 = load i8*, i8** %4, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %71, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  store i32 1953017831, i32* %13
  store i32 %79, i32* %14
  br label %102

; <label>:80:                                     ; preds = %16
  %81 = load i8*, i8** %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  store i32 1953017831, i32* %13
  store i32 %87, i32* %14
  br label %102

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %14
  store i32 628980634, i32* %13
  store i32 %89, i32* %15
  br label %102

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %15
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 -211867043, i32* %13
  br label %102

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1802080949, i32* %13
  br label %102

; <label>:99:                                     ; preds = %16
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %8, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %100)
  ret void

; <label>:102:                                    ; preds = %96, %90, %88, %80, %70, %64, %57, %52, %46, %45, %42, %41, %39, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -217561330, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -217561330, label %9
    i32 -183055927, label %21
    i32 -519636591, label %22
    i32 144223502, label %25
    i32 -1952589810, label %26
    i32 233768792, label %31
    i32 -1363129758, label %40
    i32 -1014765526, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %11
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %15
  %17 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -183055927, i32 144223502
  store i32 %20, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  store i32 -519636591, i32* %5
  br label %44

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -217561330, i32* %5
  br label %44

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1952589810, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 233768792, i32 -1014765526
  store i32 %30, i32* %5
  br label %44

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %38, i32 0, i32 0
  call void @p_s(i8* %35, i8* %39)
  store i32 -1363129758, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1952589810, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %31, %26, %25, %22, %21, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
