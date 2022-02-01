; ModuleID = 'source-C-CXX/51/2437.c'
source_filename = "source-C-CXX/51/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 2
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 1988673527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1988673527, label %19
    i32 748095214, label %23
    i32 822315664, label %34
    i32 1562341392, label %37
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 748095214, i32 1562341392
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32 %28, i32* %33, align 4
  store i32 822315664, i32* %15
  br label %40

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  store i32 1988673527, i32* %15
  br label %40

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = load i32*, i32** %3, align 8
  store i32 %38, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %34, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %4, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1608550062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1608550062, label %15
    i32 1968954725, label %20
    i32 723912675, label %26
    i32 1036897555, label %29
    i32 255262521, label %30
    i32 973209181, label %35
    i32 778754733, label %38
    i32 662698245, label %41
    i32 642257337, label %42
    i32 1372461843, label %47
    i32 -1208886741, label %59
    i32 1027375393, label %61
    i32 -1275349974, label %63
    i32 -1447507041, label %64
    i32 2087568375, label %67
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1968954725, i32 1036897555
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 723912675, i32* %11
  br label %68

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -1608550062, i32* %11
  br label %68

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 255262521, i32* %11
  br label %68

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 973209181, i32 662698245
  store i32 %34, i32* %11
  br label %68

; <label>:35:                                     ; preds = %12
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %2, align 4
  call void @move(i32* %36, i32 %37)
  store i32 778754733, i32* %11
  br label %68

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 255262521, i32* %11
  br label %68

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 642257337, i32* %11
  br label %68

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1372461843, i32 2087568375
  store i32 %46, i32* %11
  br label %68

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp ne i32 %54, %56
  %58 = select i1 %57, i32 -1208886741, i32 1027375393
  store i32 %58, i32* %11
  br label %68

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1275349974, i32* %11
  br label %68

; <label>:61:                                     ; preds = %12
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1275349974, i32* %11
  br label %68

; <label>:63:                                     ; preds = %12
  store i32 -1447507041, i32* %11
  br label %68

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 642257337, i32* %11
  br label %68

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %64, %63, %61, %59, %47, %42, %41, %38, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
