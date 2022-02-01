; ModuleID = 'source-C-CXX/19/545.c'
source_filename = "source-C-CXX/19/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@o = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca [30 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [30 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 30, i32 16, i1 false)
  %7 = alloca i32
  store i32 -1496986045, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1496986045, label %11
    i32 625218, label %17
    i32 598050579, label %27
    i32 -83797708, label %33
    i32 -905281730, label %40
    i32 -2015397531, label %43
    i32 -961495943, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 625218, i32 -961495943
  store i32 %16, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @o, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %22 = call i32 @max(i8* %21)
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  call void @insert(i8* %23, i8* %24, i32 %25, i8* %26)
  store i32 0, i32* %5, align 4
  store i32 598050579, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @o, align 4
  %30 = add nsw i32 %29, 3
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -83797708, i32 -2015397531
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  store i32 -905281730, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 598050579, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1496986045, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %43, %40, %33, %27, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 203250694, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 203250694, label %13
    i32 -255376551, label %18
    i32 94099691, label %33
    i32 1363239865, label %35
    i32 1009654990, label %36
    i32 366684863, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -255376551, i32 366684863
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %31, i32 94099691, i32 1363239865
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  store i32 1363239865, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  store i32 1009654990, i32* %9
  br label %41

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 203250694, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*, i32, i8*) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -989794001, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -989794001, label %15
    i32 -417457867, label %20
    i32 -331664736, label %30
    i32 -882816451, label %35
    i32 -566398110, label %38
    i32 1336181201, label %42
    i32 1572566802, label %52
    i32 -732824922, label %57
    i32 -1589858667, label %62
    i32 133425381, label %67
    i32 -1507143024, label %77
    i32 989187227, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -417457867, i32 -882816451
  store i32 %19, i32* %11
  br label %83

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  store i32 -331664736, i32* %11
  br label %83

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -989794001, i32* %11
  br label %83

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -566398110, i32* %11
  br label %83

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 1336181201, i32 -732824922
  store i32 %41, i32* %11
  br label %83

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  store i32 1572566802, i32* %11
  br label %83

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -566398110, i32* %11
  br label %83

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -1589858667, i32* %11
  br label %83

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* @o, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 133425381, i32 989187227
  store i32 %66, i32* %11
  br label %83

; <label>:67:                                     ; preds = %12
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i8*, i8** %8, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 -1507143024, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  store i32 -1589858667, i32* %11
  br label %83

; <label>:82:                                     ; preds = %12
  ret void

; <label>:83:                                     ; preds = %77, %67, %62, %57, %52, %42, %38, %35, %30, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
