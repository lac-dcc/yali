; ModuleID = 'source-C-CXX/80/405.c'
source_filename = "source-C-CXX/80/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %9, align 8
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -415724252, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -415724252, label %18
    i32 -1383255731, label %22
    i32 134068908, label %26
    i32 -323550141, label %30
    i32 490703261, label %34
    i32 153894364, label %35
    i32 -308205824, label %39
    i32 -1665395479, label %83
    i32 -237217944, label %86
    i32 334672933, label %87
    i32 1263196054, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -1383255731, i32 334672933
  store i32 %21, i32* %14
  br label %90

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 134068908, i32 334672933
  store i32 %25, i32* %14
  br label %90

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 -323550141, i32 334672933
  store i32 %29, i32* %14
  br label %90

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 490703261, i32 334672933
  store i32 %33, i32* %14
  br label %90

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 153894364, i32* %14
  br label %90

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %36, 5
  %38 = select i1 %37, i32 -308205824, i32 -237217944
  store i32 %38, i32* %14
  br label %90

; <label>:39:                                     ; preds = %15
  %40 = load [5 x i32]*, [5 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load [5 x i32]*, [5 x i32]** %6, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load [5 x i32]*, [5 x i32]** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [5 x i32]*, [5 x i32]** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i32 0, i32 0
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %74, i32* %82, align 4
  store i32 -1665395479, i32* %14
  br label %90

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 153894364, i32* %14
  br label %90

; <label>:86:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1263196054, i32* %14
  br label %90

; <label>:87:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1263196054, i32* %14
  br label %90

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %86, %83, %39, %35, %34, %30, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  store [5 x i32]* %8, [5 x i32]** %7, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1831990365, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1831990365, label %13
    i32 -1862267891, label %17
    i32 1244499039, label %18
    i32 1206762636, label %22
    i32 1197271341, label %26
    i32 1168111078, label %36
    i32 -31736823, label %46
    i32 1684592410, label %47
    i32 1222696117, label %50
    i32 -84729440, label %51
    i32 387653799, label %54
    i32 -818332722, label %62
    i32 -444430022, label %63
    i32 1257087252, label %67
    i32 2147297206, label %68
    i32 2126762703, label %72
    i32 1018278137, label %76
    i32 -1150647212, label %87
    i32 1607795344, label %98
    i32 938538389, label %99
    i32 1449625153, label %102
    i32 2052633803, label %103
    i32 -675593014, label %106
    i32 -2111666916, label %107
    i32 -148349343, label %114
    i32 -897094336, label %116
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1862267891, i32 387653799
  store i32 %16, i32* %9
  br label %117

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1244499039, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 1206762636, i32 1222696117
  store i32 %21, i32* %9
  br label %117

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 4
  %25 = select i1 %24, i32 1197271341, i32 1168111078
  store i32 %25, i32* %9
  br label %117

; <label>:26:                                     ; preds = %10
  %27 = load [5 x i32]*, [5 x i32]** %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -31736823, i32* %9
  br label %117

; <label>:36:                                     ; preds = %10
  %37 = load [5 x i32]*, [5 x i32]** %7, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -31736823, i32* %9
  br label %117

; <label>:46:                                     ; preds = %10
  store i32 1684592410, i32* %9
  br label %117

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1244499039, i32* %9
  br label %117

; <label>:50:                                     ; preds = %10
  store i32 -84729440, i32* %9
  br label %117

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1831990365, i32* %9
  br label %117

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %56 = load [5 x i32]*, [5 x i32]** %7, align 8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @f([5 x i32]* %56, i32 %57, i32 %58)
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -818332722, i32 -2111666916
  store i32 %61, i32* %9
  br label %117

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -444430022, i32* %9
  br label %117

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 1257087252, i32 -675593014
  store i32 %66, i32* %9
  br label %117

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2147297206, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 2126762703, i32 1449625153
  store i32 %71, i32* %9
  br label %117

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 4
  %75 = select i1 %74, i32 1018278137, i32 -1150647212
  store i32 %75, i32* %9
  br label %117

; <label>:76:                                     ; preds = %10
  %77 = load [5 x i32]*, [5 x i32]** %7, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i32 0, i32 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %85)
  store i32 1607795344, i32* %9
  br label %117

; <label>:87:                                     ; preds = %10
  %88 = load [5 x i32]*, [5 x i32]** %7, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1607795344, i32* %9
  br label %117

; <label>:98:                                     ; preds = %10
  store i32 938538389, i32* %9
  br label %117

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 2147297206, i32* %9
  br label %117

; <label>:102:                                    ; preds = %10
  store i32 2052633803, i32* %9
  br label %117

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -444430022, i32* %9
  br label %117

; <label>:106:                                    ; preds = %10
  store i32 -2111666916, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = load [5 x i32]*, [5 x i32]** %7, align 8
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call i32 @f([5 x i32]* %108, i32 %109, i32 %110)
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -148349343, i32 -897094336
  store i32 %113, i32* %9
  br label %117

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -897094336, i32* %9
  br label %117

; <label>:116:                                    ; preds = %10
  ret i32 0

; <label>:117:                                    ; preds = %114, %107, %106, %103, %102, %99, %98, %87, %76, %72, %68, %67, %63, %62, %54, %51, %50, %47, %46, %36, %26, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
