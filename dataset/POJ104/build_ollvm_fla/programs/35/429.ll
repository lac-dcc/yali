; ModuleID = 'source-C-CXX/35/429.c'
source_filename = "source-C-CXX/35/429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 104, i32 16, i1 false)
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  call void @f(i8* %11, i32* %12)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  call void @f(i8* %13, i32* %14)
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i32 0, i32 0
  %17 = call i32 @g(i32* %15, i32* %16, i32 0)
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 658719176, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 658719176, label %22
    i32 1542994678, label %26
    i32 -1372477734, label %28
    i32 -2097181139, label %30
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1542994678, i32 -1372477734
  store i32 %25, i32* %18
  br label %31

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2097181139, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2097181139, i32* %18
  br label %31

; <label>:30:                                     ; preds = %19
  ret void

; <label>:31:                                     ; preds = %28, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1631080055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1631080055, label %14
    i32 1758510673, label %19
    i32 499746427, label %32
    i32 -1193019603, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1758510673, i32 -1193019603
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %4, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %20, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 499746427, i32* %10
  br label %36

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1631080055, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32*, i32*, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1500604302, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1500604302, label %14
    i32 -182844105, label %18
    i32 388841167, label %27
    i32 -2069609109, label %28
    i32 -486914974, label %29
    i32 -795301540, label %42
    i32 -1194571873, label %48
    i32 -816932916, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 25
  %17 = select i1 %16, i32 -182844105, i32 -486914974
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 25
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 25
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %21, %24
  %26 = select i1 %25, i32 388841167, i32 -2069609109
  store i32 %26, i32* %10
  br label %51

; <label>:27:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -816932916, i32* %10
  br label %51

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -816932916, i32* %10
  br label %51

; <label>:29:                                     ; preds = %11
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 -795301540, i32 -1194571873
  store i32 %41, i32* %10
  br label %51

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %6, align 8
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @g(i32* %43, i32* %44, i32 %46)
  store i32 %47, i32* %5, align 4
  store i32 -816932916, i32* %10
  br label %51

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -816932916, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %42, %29, %28, %27, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
