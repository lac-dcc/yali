; ModuleID = 'source-C-CXX/65/493.c'
source_filename = "source-C-CXX/65/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 1, i32 31, i32 1, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %13, 7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %14, %17
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  %22 = sub nsw i32 %18, %21
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @runnian(i32 %27)
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 160077407, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %119
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 160077407, label %33
    i32 74547227, label %37
    i32 -400666619, label %39
    i32 1964338486, label %44
    i32 102571996, label %46
    i32 -148946501, label %47
    i32 -1677260341, label %48
    i32 -1551779494, label %53
    i32 -1874321454, label %60
    i32 -1051914678, label %63
    i32 -219531998, label %74
    i32 -62668139, label %76
    i32 1627602325, label %80
    i32 -61137289, label %82
    i32 -531353078, label %86
    i32 -1619063332, label %88
    i32 789143691, label %92
    i32 -1434966727, label %94
    i32 443634113, label %98
    i32 71876186, label %100
    i32 -2144176172, label %104
    i32 -1633149565, label %106
    i32 -1574880957, label %110
    i32 1520764313, label %112
    i32 -159413655, label %113
    i32 -1011245744, label %114
    i32 414807135, label %115
    i32 1843229269, label %116
    i32 962946399, label %117
    i32 716323840, label %118
  ]

; <label>:32:                                     ; preds = %30
  br label %119

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 74547227, i32 -400666619
  store i32 %36, i32* %29
  br label %119

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %38, align 8
  store i32 -148946501, i32* %29
  br label %119

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @runnian(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1964338486, i32 102571996
  store i32 %43, i32* %29
  br label %119

; <label>:44:                                     ; preds = %30
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %45, align 8
  store i32 102571996, i32* %29
  br label %119

; <label>:46:                                     ; preds = %30
  store i32 -148946501, i32* %29
  br label %119

; <label>:47:                                     ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 -1677260341, i32* %29
  br label %119

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1551779494, i32 -1051914678
  store i32 %52, i32* %29
  br label %119

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %7, align 4
  store i32 -1874321454, i32* %29
  br label %119

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1677260341, i32* %29
  br label %119

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = srem i32 %68, 7
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -219531998, i32 -62668139
  store i32 %73, i32* %29
  br label %119

; <label>:74:                                     ; preds = %30
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 716323840, i32* %29
  br label %119

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 1627602325, i32 -61137289
  store i32 %79, i32* %29
  br label %119

; <label>:80:                                     ; preds = %30
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 962946399, i32* %29
  br label %119

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 -531353078, i32 -1619063332
  store i32 %85, i32* %29
  br label %119

; <label>:86:                                     ; preds = %30
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1843229269, i32* %29
  br label %119

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 4
  %91 = select i1 %90, i32 789143691, i32 -1434966727
  store i32 %91, i32* %29
  br label %119

; <label>:92:                                     ; preds = %30
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 414807135, i32* %29
  br label %119

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 443634113, i32 71876186
  store i32 %97, i32* %29
  br label %119

; <label>:98:                                     ; preds = %30
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1011245744, i32* %29
  br label %119

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 -2144176172, i32 -1633149565
  store i32 %103, i32* %29
  br label %119

; <label>:104:                                    ; preds = %30
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -159413655, i32* %29
  br label %119

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 7
  %109 = select i1 %108, i32 -1574880957, i32 1520764313
  store i32 %109, i32* %29
  br label %119

; <label>:110:                                    ; preds = %30
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1520764313, i32* %29
  br label %119

; <label>:112:                                    ; preds = %30
  store i32 -159413655, i32* %29
  br label %119

; <label>:113:                                    ; preds = %30
  store i32 -1011245744, i32* %29
  br label %119

; <label>:114:                                    ; preds = %30
  store i32 414807135, i32* %29
  br label %119

; <label>:115:                                    ; preds = %30
  store i32 1843229269, i32* %29
  br label %119

; <label>:116:                                    ; preds = %30
  store i32 962946399, i32* %29
  br label %119

; <label>:117:                                    ; preds = %30
  store i32 716323840, i32* %29
  br label %119

; <label>:118:                                    ; preds = %30
  ret i32 0

; <label>:119:                                    ; preds = %117, %116, %115, %114, %113, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %82, %80, %76, %74, %63, %60, %53, %48, %47, %46, %44, %39, %37, %33, %32
  br label %30
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 100
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -830626439, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -830626439, label %11
    i32 1924883727, label %15
    i32 -1536614136, label %20
    i32 1905282, label %25
    i32 1129158881, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1924883727, i32 -1536614136
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1905282, i32 -1536614136
  store i32 %19, i32* %7
  br label %28

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1905282, i32 1129158881
  store i32 %24, i32* %7
  br label %28

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1129158881, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
