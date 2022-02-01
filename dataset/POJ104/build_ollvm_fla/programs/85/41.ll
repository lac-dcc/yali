; ModuleID = 'source-C-CXX/85/41.c'
source_filename = "source-C-CXX/85/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i32, i32*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 511227800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 511227800, label %13
    i32 -1922856621, label %17
    i32 -536406339, label %19
    i32 -133604534, label %24
    i32 -1452627722, label %28
    i32 -1367249291, label %31
    i32 -476364974, label %33
    i32 1209275854, label %34
    i32 1431656659, label %43
    i32 -526127593, label %48
    i32 699378445, label %57
    i32 -383238494, label %65
    i32 156460596, label %68
    i32 2003655547, label %74
    i32 -1598812683, label %75
    i32 441558760, label %76
    i32 -1208166049, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1922856621, i32 -536406339
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1208166049, i32* %9
  br label %79

; <label>:19:                                     ; preds = %10
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -133604534, i32 1209275854
  store i32 %23, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 57
  %27 = select i1 %26, i32 -1452627722, i32 -1367249291
  store i32 %27, i32* %9
  br label %79

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -476364974, i32* %9
  br label %79

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -476364974, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1208166049, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 3, %38
  %40 = add nsw i32 %35, %39
  %41 = icmp sgt i32 %40, 60
  %42 = select i1 %41, i32 1431656659, i32 -526127593
  store i32 %42, i32* %9
  br label %79

; <label>:43:                                     ; preds = %10
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32*, i32** %6, align 8
  store i32 %46, i32* %47, align 4
  store i32 1, i32* %4, align 4
  store i32 -1208166049, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %49, %53
  %55 = icmp sle i32 %54, 60
  %56 = select i1 %55, i32 699378445, i32 -1598812683
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32*, i32** %6, align 8
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub nsw i32 60, %61
  %63 = icmp sgt i32 %58, %62
  %64 = select i1 %63, i32 -383238494, i32 156460596
  store i32 %64, i32* %9
  br label %79

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 2003655547, i32* %9
  br label %79

; <label>:68:                                     ; preds = %10
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 60, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 2003655547, i32* %9
  br label %79

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1208166049, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  store i32 441558760, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i32 -1208166049, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %76, %75, %74, %68, %65, %57, %48, %43, %34, %33, %31, %28, %24, %19, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1907807201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1907807201, label %17
    i32 -152795968, label %22
    i32 2131488328, label %29
    i32 1453520332, label %34
    i32 -482924203, label %40
    i32 -2030664618, label %43
    i32 421658488, label %51
    i32 -849045062, label %55
    i32 -370282617, label %63
    i32 -203728921, label %64
    i32 1703996112, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -152795968, i32 1703996112
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 2131488328, i32* %13
  br label %68

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1453520332, i32 -2030664618
  store i32 %33, i32* %13
  br label %68

; <label>:34:                                     ; preds = %14
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %38)
  store i32 -482924203, i32* %13
  br label %68

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 2131488328, i32* %13
  br label %68

; <label>:43:                                     ; preds = %14
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @abc(i32 %49, i32* %8)
  store i32 %50, i32* %9, align 4
  store i32 421658488, i32* %13
  br label %68

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -849045062, i32 -370282617
  store i32 %54, i32* %13
  br label %68

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @abc(i32 %61, i32* %8)
  store i32 %62, i32* %9, align 4
  store i32 421658488, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  store i32 -203728921, i32* %13
  br label %68

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1907807201, i32* %13
  br label %68

; <label>:67:                                     ; preds = %14
  ret i32 0

; <label>:68:                                     ; preds = %64, %63, %55, %51, %43, %40, %34, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
