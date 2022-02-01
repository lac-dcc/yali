; ModuleID = 'source-C-CXX/35/659.c'
source_filename = "source-C-CXX/35/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count(i8*, i32, i32*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1261558205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1261558205, label %12
    i32 1781906126, label %17
    i32 -130722770, label %30
    i32 1172915765, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1781906126, i32 1172915765
  store i32 %16, i32* %8
  br label %34

; <label>:17:                                     ; preds = %9
  %18 = load i32*, i32** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 65
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %18, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  store i32 -130722770, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1261558205, i32* %8
  br label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %30, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @compare(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1297237910, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1297237910, label %10
    i32 -170885402, label %14
    i32 1735708563, label %27
    i32 -1956331445, label %29
    i32 -1293031965, label %30
    i32 2108110848, label %33
    i32 -301291630, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 60
  %13 = select i1 %12, i32 -170885402, i32 2108110848
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %19, %24
  %26 = select i1 %25, i32 1735708563, i32 -1956331445
  store i32 %26, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -301291630, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  store i32 -1293031965, i32* %6
  br label %36

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1297237910, i32* %6
  br label %36

; <label>:33:                                     ; preds = %7
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -301291630, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret void

; <label>:36:                                     ; preds = %33, %30, %29, %27, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [60 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 240, i32 16, i1 false)
  %9 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 240, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i32 0, i32 0
  call void @count(i8* %19, i32 %20, i32* %21)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i32 0, i32 0
  call void @count(i8* %22, i32 %23, i32* %24)
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i32 0, i32 0
  call void @compare(i32* %25, i32* %26)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
