; ModuleID = 'source-C-CXX/35/92.c'
source_filename = "source-C-CXX/35/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %8 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 997018285, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 997018285, label %21
    i32 -101036474, label %26
    i32 -1517627567, label %28
    i32 1802896362, label %35
    i32 1260980469, label %41
    i32 -1924670730, label %50
    i32 -469232123, label %52
    i32 -1875934073, label %53
    i32 1584712874, label %58
    i32 693889912, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp ne i64 %22, %23
  %25 = select i1 %24, i32 -101036474, i32 -1517627567
  store i32 %25, i32* %17
  br label %62

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 693889912, i32* %17
  br label %62

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %30 = call i32 @change(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i32 @change(i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  store i8* %33, i8** %6, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  store i8* %34, i8** %7, align 8
  store i32 1802896362, i32* %17
  br label %62

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1260980469, i32 1584712874
  store i32 %40, i32* %17
  br label %62

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %6, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %44, %47
  %49 = select i1 %48, i32 -1924670730, i32 -469232123
  store i32 %49, i32* %17
  br label %62

; <label>:50:                                     ; preds = %18
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 693889912, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  store i32 -1875934073, i32* %17
  br label %62

; <label>:53:                                     ; preds = %18
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %6, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  store i32 1802896362, i32* %17
  br label %62

; <label>:58:                                     ; preds = %18
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 693889912, i32* %17
  br label %62

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %58, %53, %52, %50, %41, %35, %28, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = alloca i32
  store i32 -1512762692, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1512762692, label %11
    i32 -1763999888, label %18
    i32 -2024588082, label %21
    i32 2125333640, label %27
    i32 -1579867939, label %36
    i32 1701046035, label %44
    i32 856932567, label %45
    i32 917466313, label %48
    i32 -553173143, label %49
    i32 2038976283, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1763999888, i32 2038976283
  store i32 %17, i32* %7
  br label %53

; <label>:18:                                     ; preds = %8
  %19 = load i8*, i8** %3, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %4, align 8
  store i32 -2024588082, i32* %7
  br label %53

; <label>:21:                                     ; preds = %8
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2125333640, i32 917466313
  store i32 %26, i32* %7
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 -1579867939, i32 1701046035
  store i32 %35, i32* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i8*, i8** %4, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %5, align 1
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load i8*, i8** %4, align 8
  store i8 %40, i8* %41, align 1
  %42 = load i8, i8* %5, align 1
  %43 = load i8*, i8** %3, align 8
  store i8 %42, i8* %43, align 1
  store i32 1701046035, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  store i32 856932567, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i8*, i8** %4, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %4, align 8
  store i32 -2024588082, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  store i32 -553173143, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i8*, i8** %3, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %3, align 8
  store i32 -1512762692, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %45, %44, %36, %27, %21, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32*, i32, i32*) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
