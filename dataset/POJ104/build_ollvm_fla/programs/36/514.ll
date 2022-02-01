; ModuleID = 'source-C-CXX/36/514.c'
source_filename = "source-C-CXX/36/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @check(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %10 = call noalias i8* @malloc(i64 26) #3
  store i8* %10, i8** %7, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 660277328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 660277328, label %15
    i32 -2083373746, label %19
    i32 1711160223, label %27
    i32 -1715289587, label %30
    i32 1178982008, label %34
    i32 2099542338, label %38
    i32 762461044, label %44
    i32 -475181924, label %50
    i32 934806857, label %62
    i32 -567825142, label %69
    i32 1852720648, label %70
    i32 -402093181, label %73
    i32 1907632617, label %74
    i32 -1287729586, label %77
    i32 -96175480, label %79
    i32 1603694843, label %85
    i32 1004347104, label %96
    i32 1761575881, label %101
    i32 -1507273402, label %102
    i32 1706645514, label %105
    i32 -1463642544, label %109
    i32 -2056937130, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 26
  %18 = select i1 %17, i32 -2083373746, i32 -1715289587
  store i32 %18, i32* %11
  br label %112

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 97
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  store i32 1711160223, i32* %11
  br label %112

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 660277328, i32* %11
  br label %112

; <label>:30:                                     ; preds = %12
  %31 = call noalias i8* @malloc(i64 104) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %8, align 8
  %33 = load i32*, i32** %8, align 8
  store i32* %33, i32** %9, align 8
  store i32 0, i32* %4, align 4
  store i32 1178982008, i32* %11
  br label %112

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 2099542338, i32 -1287729586
  store i32 %37, i32* %11
  br label %112

; <label>:38:                                     ; preds = %12
  %39 = load i32*, i32** %9, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i8*, i8** %2, align 8
  store i8* %43, i8** %3, align 8
  store i32 762461044, i32* %11
  br label %112

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %3, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -475181924, i32 -402093181
  store i32 %49, i32* %11
  br label %112

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %3, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %53, %59
  %61 = select i1 %60, i32 934806857, i32 -567825142
  store i32 %61, i32* %11
  br label %112

; <label>:62:                                     ; preds = %12
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -567825142, i32* %11
  br label %112

; <label>:69:                                     ; preds = %12
  store i32 1852720648, i32* %11
  br label %112

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  store i32 762461044, i32* %11
  br label %112

; <label>:73:                                     ; preds = %12
  store i32 1907632617, i32* %11
  br label %112

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1178982008, i32* %11
  br label %112

; <label>:77:                                     ; preds = %12
  %78 = load i8*, i8** %2, align 8
  store i8* %78, i8** %3, align 8
  store i32 -96175480, i32* %11
  br label %112

; <label>:79:                                     ; preds = %12
  %80 = load i8*, i8** %3, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1603694843, i32 1706645514
  store i32 %84, i32* %11
  br label %112

; <label>:85:                                     ; preds = %12
  %86 = load i32*, i32** %8, align 8
  %87 = load i8*, i8** %3, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %86, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -97
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1004347104, i32 1761575881
  store i32 %95, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %97 = load i8*, i8** %3, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1706645514, i32* %11
  br label %112

; <label>:101:                                    ; preds = %12
  store i32 -1507273402, i32* %11
  br label %112

; <label>:102:                                    ; preds = %12
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 1
  store i8* %104, i8** %3, align 8
  store i32 -96175480, i32* %11
  br label %112

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 -1463642544, i32 -2056937130
  store i32 %108, i32* %11
  br label %112

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2056937130, i32* %11
  br label %112

; <label>:111:                                    ; preds = %12
  ret void

; <label>:112:                                    ; preds = %109, %105, %102, %101, %96, %85, %79, %77, %74, %73, %70, %69, %62, %50, %44, %38, %34, %30, %27, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca [100 x [100000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -13224762, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %60
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -13224762, label %10
    i32 1219143809, label %15
    i32 1101055148, label %25
    i32 -702387088, label %28
    i32 2099620390, label %29
    i32 1242789432, label %34
    i32 114603195, label %41
    i32 1037158546, label %44
    i32 1493071970, label %45
    i32 1924787461, label %50
    i32 -872612221, label %56
    i32 911802716, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %60

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1219143809, i32 -702387088
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %3, i32 0, i32 0
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %16, i64 %18
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  store i8* %20, i8** %24, align 8
  store i32 1101055148, i32* %6
  br label %60

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -13224762, i32* %6
  br label %60

; <label>:28:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 2099620390, i32* %6
  br label %60

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1242789432, i32 1037158546
  store i32 %33, i32* %6
  br label %60

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %39)
  store i32 114603195, i32* %6
  br label %60

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 2099620390, i32* %6
  br label %60

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1493071970, i32* %6
  br label %60

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1924787461, i32 911802716
  store i32 %49, i32* %6
  br label %60

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  call void @check(i8* %55)
  store i32 -872612221, i32* %6
  br label %60

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1493071970, i32* %6
  br label %60

; <label>:59:                                     ; preds = %7
  ret void

; <label>:60:                                     ; preds = %56, %50, %45, %44, %41, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
