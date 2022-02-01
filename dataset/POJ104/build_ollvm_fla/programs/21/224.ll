; ModuleID = 'source-C-CXX/21/224.c'
source_filename = "source-C-CXX/21/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 182722310, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 182722310, label %12
    i32 1198214622, label %18
    i32 1844862161, label %27
    i32 -4066099, label %34
    i32 1268656442, label %35
    i32 -1331852721, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1198214622, i32 -1331852721
  store i32 %17, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 1844862161, i32 -4066099
  store i32 %26, i32* %8
  br label %40

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %6, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  store i32 -4066099, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  store i32 1268656442, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 182722310, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %35, %34, %27, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1988714251, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1988714251, label %14
    i32 -686281080, label %20
    i32 -649073675, label %21
    i32 882498634, label %26
    i32 -1101400309, label %27
    i32 -1047672578, label %30
    i32 1545924996, label %35
    i32 -2014982939, label %37
    i32 901127224, label %48
    i32 -506984856, label %54
    i32 580264431, label %64
    i32 -264405341, label %70
    i32 2117210081, label %72
    i32 1831451200, label %78
    i32 -1219644222, label %86
    i32 -1243312239, label %87
    i32 1615229608, label %90
    i32 -495608839, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 44
  %19 = select i1 %18, i32 -686281080, i32 -649073675
  store i32 %19, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  store i32 -1047672578, i32* %10
  br label %92

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 882498634, i32* %10
  br label %92

; <label>:26:                                     ; preds = %11
  store i32 -1101400309, i32* %10
  br label %92

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1988714251, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1545924996, i32 -2014982939
  store i32 %34, i32* %10
  br label %92

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -495608839, i32* %10
  br label %92

; <label>:37:                                     ; preds = %11
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @max(i32* %38, i32 %39)
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 1, i32* %6, align 4
  store i32 901127224, i32* %10
  br label %92

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -506984856, i32 1615229608
  store i32 %53, i32* %10
  br label %92

; <label>:54:                                     ; preds = %11
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @max(i32* %55, i32 %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 580264431, i32 1831451200
  store i32 %63, i32* %10
  br label %92

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -264405341, i32 2117210081
  store i32 %69, i32* %10
  br label %92

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2117210081, i32* %10
  br label %92

; <label>:72:                                     ; preds = %11
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = call i32 @max(i32* %73, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 -1219644222, i32* %10
  br label %92

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @max(i32* %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 1615229608, i32* %10
  br label %92

; <label>:86:                                     ; preds = %11
  store i32 -1243312239, i32* %10
  br label %92

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 901127224, i32* %10
  br label %92

; <label>:90:                                     ; preds = %11
  store i32 -495608839, i32* %10
  br label %92

; <label>:91:                                     ; preds = %11
  ret void

; <label>:92:                                     ; preds = %90, %87, %86, %78, %72, %70, %64, %54, %48, %37, %35, %30, %27, %26, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
