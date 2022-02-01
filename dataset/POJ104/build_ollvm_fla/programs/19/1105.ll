; ModuleID = 'source-C-CXX/19/1105.c'
source_filename = "source-C-CXX/19/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 638432503, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 638432503, label %9
    i32 -2136130325, label %18
    i32 -1775606541, label %21
    i32 542030231, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2136130325, i32 542030231
  store i32 %17, i32* %5
  br label %26

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1775606541, i32* %5
  br label %26

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 638432503, i32* %5
  br label %26

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %21, %18, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @change(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i8], align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -1278161098, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1278161098, label %16
    i32 -582707651, label %25
    i32 723162921, label %40
    i32 499924307, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -582707651, i32 499924307
  store i32 %24, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  store i32 723162921, i32* %12
  br label %52

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1278161098, i32* %12
  br label %52

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %4, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i8* @strcat(i8* %44, i8* %45) #4
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i32 0, i32 0
  %49 = call i8* @strcat(i8* %47, i8* %48) #4
  %50 = load i8*, i8** %4, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %50)
  ret void

; <label>:52:                                     ; preds = %40, %25, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @in(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1738057105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1738057105, label %12
    i32 961774433, label %21
    i32 1443735018, label %22
    i32 242540553, label %31
    i32 -34678116, label %46
    i32 -863689083, label %49
    i32 -304161105, label %50
    i32 885686481, label %53
    i32 -1081656578, label %59
    i32 -1998264762, label %63
    i32 1910424848, label %64
    i32 -28318912, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 961774433, i32 -28318912
  store i32 %20, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1443735018, i32* %8
  br label %68

; <label>:22:                                     ; preds = %9
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 242540553, i32 885686481
  store i32 %30, i32* %8
  br label %68

; <label>:31:                                     ; preds = %9
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %37, %43
  %45 = select i1 %44, i32 -34678116, i32 -863689083
  store i32 %45, i32* %8
  br label %68

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -863689083, i32* %8
  br label %68

; <label>:49:                                     ; preds = %9
  store i32 -304161105, i32* %8
  br label %68

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1443735018, i32* %8
  br label %68

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @number(i8* %55)
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -1081656578, i32 -1998264762
  store i32 %58, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = load i8*, i8** %4, align 8
  call void @change(i8* %60, i32 %61, i8* %62)
  store i32 -28318912, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1910424848, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1738057105, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %59, %53, %50, %49, %46, %31, %22, %21, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @removee(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -21330632, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -21330632, label %8
    i32 2020701737, label %17
    i32 1851490956, label %22
    i32 -357788563, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i8*, i8** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 2020701737, i32 -357788563
  store i32 %16, i32* %4
  br label %26

; <label>:17:                                     ; preds = %5
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 0, i8* %21, align 1
  store i32 1851490956, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -21330632, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %22, %17, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %4 = bitcast [15 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 15, i32 1, i1 false)
  %5 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4, i32 1, i1 false)
  %6 = alloca i32
  store i32 1863494160, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1863494160, label %10
    i32 558015059, label %16
    i32 -581191814, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 558015059, i32 -581191814
  store i32 %15, i32* %6
  br label %23

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @in(i8* %17, i8* %18)
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i32 0, i32 0
  call void @removee(i8* %19)
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  call void @removee(i8* %20)
  store i32 1863494160, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
