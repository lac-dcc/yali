; ModuleID = 'source-C-CXX/95/1220.c'
source_filename = "source-C-CXX/95/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yu = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sn(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  store i8 %0, i8* %2, align 1
  store i8* %2, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @atoi(i8* %4) #4
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @chufa(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1511607503, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %97
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1511607503, label %18
    i32 -1808104641, label %22
    i32 1206495430, label %29
    i32 998721434, label %30
    i32 976164206, label %36
    i32 1871603551, label %40
    i32 -2137528312, label %41
    i32 2041464563, label %93
    i32 635942518, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %97

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -1808104641, i32 1206495430
  store i32 %21, i32* %14
  br label %97

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 48, i8* %24, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @sn(i8 signext %27)
  store i32 %28, i32* @yu, align 4
  store i32 1206495430, i32* %14
  br label %97

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 998721434, i32* %14
  br label %97

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 976164206, i32 635942518
  store i32 %35, i32* %14
  br label %97

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1871603551, i32 -2137528312
  store i32 %39, i32* %14
  br label %97

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2137528312, i32* %14
  br label %97

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = call i32 @sn(i8 signext %48)
  %50 = mul nsw i32 %43, %49
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call i32 @sn(i8 signext %56)
  %58 = add nsw i32 %50, %57
  %59 = load i32, i32* @yu, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = srem i32 %61, 13
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = call i32 @sn(i8 signext %69)
  %71 = mul nsw i32 %64, %70
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = call i32 @sn(i8 signext %77)
  %79 = add nsw i32 %71, %78
  %80 = load i32, i32* @yu, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sdiv i32 %84, 13
  %86 = add nsw i32 48, %85
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %87, i8* %91, align 1
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* @yu, align 4
  store i32 2041464563, i32* %14
  br label %97

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 998721434, i32* %14
  br label %97

; <label>:96:                                     ; preds = %15
  ret void

; <label>:97:                                     ; preds = %93, %41, %40, %36, %30, %29, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca i8, i64 %13, align 16
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @chufa(i8* %16, i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1280737955, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1280737955, label %21
    i32 -995642776, label %25
    i32 958990846, label %33
    i32 1277932884, label %37
    i32 998285254, label %41
    i32 -934364514, label %48
    i32 280089387, label %49
    i32 925886253, label %50
    i32 766574080, label %56
    i32 2031244092, label %63
    i32 -1482818623, label %64
    i32 -1979427532, label %70
    i32 -1287388839, label %71
    i32 -763751147, label %72
    i32 1383718248, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -995642776, i32 925886253
  store i32 %24, i32* %17
  br label %80

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %15, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 48
  %32 = select i1 %31, i32 958990846, i32 925886253
  store i32 %32, i32* %17
  br label %80

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 998285254, i32 1277932884
  store i32 %36, i32* %17
  br label %80

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 998285254, i32 -934364514
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %15, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 280089387, i32* %17
  br label %80

; <label>:48:                                     ; preds = %18
  store i32 -763751147, i32* %17
  br label %80

; <label>:49:                                     ; preds = %18
  store i32 -1482818623, i32* %17
  br label %80

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 766574080, i32 2031244092
  store i32 %55, i32* %17
  br label %80

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %15, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 2031244092, i32* %17
  br label %80

; <label>:63:                                     ; preds = %18
  store i32 -1482818623, i32* %17
  br label %80

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1979427532, i32 -1287388839
  store i32 %69, i32* %17
  br label %80

; <label>:70:                                     ; preds = %18
  store i32 1383718248, i32* %17
  br label %80

; <label>:71:                                     ; preds = %18
  store i32 -763751147, i32* %17
  br label %80

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1280737955, i32* %17
  br label %80

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @yu, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %78)
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %72, %71, %70, %64, %63, %56, %50, %49, %48, %41, %37, %33, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
