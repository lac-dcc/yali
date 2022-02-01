; ModuleID = 'source-C-CXX/48/156.c'
source_filename = "source-C-CXX/48/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pause() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @find_huiwen(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1
  %15 = call noalias i8* @malloc(i64 %14) #4
  store i8* %15, i8** %7, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 1
  %20 = call noalias i8* @malloc(i64 %19) #4
  store i8* %20, i8** %8, align 8
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 395721478, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %76
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 395721478, label %25
    i32 198406337, label %32
    i32 -2043005857, label %33
    i32 -1376885718, label %39
    i32 -1429641177, label %52
    i32 1872956184, label %55
    i32 -751449693, label %68
    i32 -532359687, label %71
    i32 -1942918023, label %72
    i32 -1207144378, label %75
  ]

; <label>:24:                                     ; preds = %22
  br label %76

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 198406337, i32 -1207144378
  store i32 %31, i32* %21
  br label %76

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -2043005857, i32* %21
  br label %76

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1376885718, i32 1872956184
  store i32 %38, i32* %21
  br label %76

; <label>:39:                                     ; preds = %22
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 %47, i8* %51, align 1
  store i32 -1429641177, i32* %21
  br label %76

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -2043005857, i32* %21
  br label %76

; <label>:55:                                     ; preds = %22
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i8*, i8** %7, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %5, align 4
  call void @reverse(i8* %60, i8* %61, i32 %62)
  %63 = load i8*, i8** %8, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @strcmp(i8* %63, i8* %64) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -751449693, i32 -532359687
  store i32 %67, i32* %21
  br label %76

; <label>:68:                                     ; preds = %22
  %69 = load i8*, i8** %7, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 -532359687, i32* %21
  br label %76

; <label>:71:                                     ; preds = %22
  store i32 -1942918023, i32* %21
  br label %76

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 395721478, i32* %21
  br label %76

; <label>:75:                                     ; preds = %22
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %55, %52, %39, %33, %32, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -284254483, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -284254483, label %12
    i32 -1361265743, label %17
    i32 -1639216952, label %30
    i32 -628317719, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1361265743, i32 -628317719
  store i32 %16, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %18, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 %25, i8* %29, align 1
  store i32 -1639216952, i32* %8
  br label %38

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -284254483, i32* %8
  br label %38

; <label>:33:                                     ; preds = %9
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 0, i8* %37, align 1
  ret void

; <label>:38:                                     ; preds = %30, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 649404536, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 649404536, label %14
    i32 1374381800, label %19
    i32 199432426, label %23
    i32 363259316, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1374381800, i32 363259316
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  call void @find_huiwen(i8* %20, i32 %21, i32 %22)
  store i32 199432426, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 649404536, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  call void @pause()
  ret i32 0

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
