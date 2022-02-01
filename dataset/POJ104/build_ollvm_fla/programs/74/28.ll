; ModuleID = 'source-C-CXX/74/28.c'
source_filename = "source-C-CXX/74/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @input(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 %15, i32* %19, align 4
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 746293870, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %108
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 746293870, label %24
    i32 -1500633874, label %29
    i32 417602945, label %38
    i32 -855789494, label %47
    i32 -35147620, label %57
    i32 -1075566176, label %67
    i32 1123875884, label %86
    i32 644721167, label %100
    i32 -1398962717, label %101
    i32 -1024209559, label %102
    i32 808698708, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %108

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1500633874, i32 808698708
  store i32 %28, i32* %20
  br label %108

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  %37 = select i1 %36, i32 417602945, i32 -1398962717
  store i32 %37, i32* %20
  br label %108

; <label>:38:                                     ; preds = %21
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -855789494, i32 -1398962717
  store i32 %46, i32* %20
  br label %108

; <label>:47:                                     ; preds = %21
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  %56 = select i1 %55, i32 -35147620, i32 1123875884
  store i32 %56, i32* %20
  br label %108

; <label>:57:                                     ; preds = %21
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 -1075566176, i32 1123875884
  store i32 %66, i32* %20
  br label %108

; <label>:67:                                     ; preds = %21
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %73, %79
  %81 = sub nsw i32 %80, 48
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 644721167, i32* %20
  br label %108

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = load i8*, i8** %3, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 644721167, i32* %20
  br label %108

; <label>:100:                                    ; preds = %21
  store i32 -1398962717, i32* %20
  br label %108

; <label>:101:                                    ; preds = %21
  store i32 -1024209559, i32* %20
  br label %108

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 746293870, i32* %20
  br label %108

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  ret i32 %107

; <label>:108:                                    ; preds = %102, %101, %100, %86, %67, %57, %47, %38, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5050 x i8], align 16
  %2 = alloca [5050 x i8], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1010 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1010 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4040, i32 16, i1 false)
  %11 = getelementptr inbounds [5050 x i8], [5050 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5050 x i8], [5050 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [5050 x i8], [5050 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %17 = call i32 @input(i8* %15, i32* %16)
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [5050 x i8], [5050 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %20 = call i32 @input(i8* %18, i32* %19)
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1524952271, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %91
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1524952271, label %25
    i32 259542644, label %29
    i32 2068545165, label %30
    i32 618721376, label %35
    i32 681516596, label %43
    i32 -1933691881, label %51
    i32 1063214034, label %57
    i32 402877576, label %58
    i32 -517856829, label %61
    i32 -372028159, label %62
    i32 -439371554, label %65
    i32 808513957, label %66
    i32 -1833484835, label %70
    i32 74217239, label %78
    i32 1910776020, label %83
    i32 1157538716, label %84
    i32 410443034, label %87
  ]

; <label>:24:                                     ; preds = %22
  br label %91

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 1000
  %28 = select i1 %27, i32 259542644, i32 -439371554
  store i32 %28, i32* %21
  br label %91

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2068545165, i32* %21
  br label %91

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 618721376, i32 -517856829
  store i32 %34, i32* %21
  br label %91

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %36, %40
  %42 = select i1 %41, i32 681516596, i32 1063214034
  store i32 %42, i32* %21
  br label %91

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 -1933691881, i32 1063214034
  store i32 %50, i32* %21
  br label %91

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 1063214034, i32* %21
  br label %91

; <label>:57:                                     ; preds = %22
  store i32 402877576, i32* %21
  br label %91

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 2068545165, i32* %21
  br label %91

; <label>:61:                                     ; preds = %22
  store i32 -372028159, i32* %21
  br label %91

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1524952271, i32* %21
  br label %91

; <label>:65:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 808513957, i32* %21
  br label %91

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 1000
  %69 = select i1 %68, i32 -1833484835, i32 410443034
  store i32 %69, i32* %21
  br label %91

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 74217239, i32 1910776020
  store i32 %77, i32* %21
  br label %91

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  store i32 1910776020, i32* %21
  br label %91

; <label>:83:                                     ; preds = %22
  store i32 1157538716, i32* %21
  br label %91

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 808513957, i32* %21
  br label %91

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %88, i32 %89)
  ret void

; <label>:91:                                     ; preds = %84, %83, %78, %70, %66, %65, %62, %61, %58, %57, %51, %43, %35, %30, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
