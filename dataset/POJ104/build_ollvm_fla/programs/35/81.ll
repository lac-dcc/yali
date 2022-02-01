; ModuleID = 'source-C-CXX/35/81.c'
source_filename = "source-C-CXX/35/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find(i32*, i8*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -869755957, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -869755957, label %11
    i32 875114498, label %15
    i32 367257772, label %20
    i32 412067389, label %23
    i32 -426595680, label %24
    i32 536469827, label %33
    i32 614998452, label %34
    i32 -796825113, label %38
    i32 -1021634323, label %49
    i32 1899227660, label %56
    i32 -1493553224, label %57
    i32 -445027237, label %60
    i32 1098672063, label %61
    i32 -1755368023, label %64
    i32 -470105946, label %65
    i32 754443556, label %74
    i32 -4239809, label %75
    i32 -871480807, label %79
    i32 -686113944, label %90
    i32 1482318314, label %98
    i32 -1842139756, label %99
    i32 644538514, label %102
    i32 -284248632, label %103
    i32 1544462346, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 52
  %14 = select i1 %13, i32 875114498, i32 412067389
  store i32 %14, i32* %7
  br label %107

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  store i32 367257772, i32* %7
  br label %107

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -869755957, i32* %7
  br label %107

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -426595680, i32* %7
  br label %107

; <label>:24:                                     ; preds = %8
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 536469827, i32 -1755368023
  store i32 %32, i32* %7
  br label %107

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 614998452, i32* %7
  br label %107

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 26
  %37 = select i1 %36, i32 -796825113, i32 -445027237
  store i32 %37, i32* %7
  br label %107

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 97, %45
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 -1021634323, i32 1899227660
  store i32 %48, i32* %7
  br label %107

; <label>:49:                                     ; preds = %8
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 1899227660, i32* %7
  br label %107

; <label>:56:                                     ; preds = %8
  store i32 -1493553224, i32* %7
  br label %107

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 614998452, i32* %7
  br label %107

; <label>:60:                                     ; preds = %8
  store i32 1098672063, i32* %7
  br label %107

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -426595680, i32* %7
  br label %107

; <label>:64:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -470105946, i32* %7
  br label %107

; <label>:65:                                     ; preds = %8
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 754443556, i32 1544462346
  store i32 %73, i32* %7
  br label %107

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -4239809, i32* %7
  br label %107

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -871480807, i32 644538514
  store i32 %78, i32* %7
  br label %107

; <label>:79:                                     ; preds = %8
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 65, %86
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -686113944, i32 1482318314
  store i32 %89, i32* %7
  br label %107

; <label>:90:                                     ; preds = %8
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 1482318314, i32* %7
  br label %107

; <label>:98:                                     ; preds = %8
  store i32 -1842139756, i32* %7
  br label %107

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -4239809, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  store i32 -284248632, i32* %7
  br label %107

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -470105946, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %90, %79, %75, %74, %65, %64, %61, %60, %57, %56, %49, %38, %34, %33, %24, %23, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @find(i32* %10, i8* %11)
  %12 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @find(i32* %12, i8* %13)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 258813839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 258813839, label %18
    i32 -1969181180, label %22
    i32 1291037513, label %33
    i32 -161866763, label %36
    i32 -1373274597, label %37
    i32 -1062964077, label %40
    i32 204349423, label %44
    i32 -1148655961, label %46
    i32 -1432624600, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 52
  %21 = select i1 %20, i32 -1969181180, i32 -1062964077
  store i32 %21, i32* %14
  br label %49

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %26, %30
  %32 = select i1 %31, i32 1291037513, i32 -161866763
  store i32 %32, i32* %14
  br label %49

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -161866763, i32* %14
  br label %49

; <label>:36:                                     ; preds = %15
  store i32 -1373274597, i32* %14
  br label %49

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 258813839, i32* %14
  br label %49

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 52
  %43 = select i1 %42, i32 204349423, i32 -1148655961
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1432624600, i32* %14
  br label %49

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1432624600, i32* %14
  br label %49

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %46, %44, %40, %37, %36, %33, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
