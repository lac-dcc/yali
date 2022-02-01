; ModuleID = 'source-C-CXX/65/1046.c'
source_filename = "source-C-CXX/65/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global i32 0, align 4
@month = common global i32 0, align 4
@day = common global i32 0, align 4
@d2 = common global i32 0, align 4
@d1 = common global i32 0, align 4
@week = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 116543066, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 116543066, label %11
    i32 -1643096498, label %15
    i32 1012816719, label %20
    i32 -115178120, label %25
    i32 -383906244, label %26
    i32 1121477867, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -115178120, i32 -1643096498
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1012816719, i32 -383906244
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -115178120, i32 -383906244
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1121477867, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1121477867, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @year, i32* @month, i32* @day)
  %5 = alloca i32
  store i32 528931401, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %118
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 528931401, label %9
    i32 -1832811286, label %13
    i32 -1377220908, label %16
    i32 -549948151, label %21
    i32 2115811724, label %24
    i32 1229557225, label %25
    i32 701134890, label %30
    i32 2080187110, label %39
    i32 -456242298, label %42
    i32 1070939969, label %43
    i32 333974749, label %48
    i32 1648252546, label %57
    i32 -779632748, label %60
    i32 184693268, label %68
    i32 -595071187, label %72
    i32 -2137935406, label %76
    i32 262391441, label %80
    i32 -1392687527, label %84
    i32 -678089501, label %88
    i32 -1112292497, label %92
    i32 -911146392, label %96
    i32 -1477304299, label %100
    i32 831151216, label %102
    i32 1187590665, label %104
    i32 -319816744, label %106
    i32 229083091, label %108
    i32 896977654, label %110
    i32 -1517408954, label %112
    i32 1222368109, label %114
    i32 -367620057, label %115
  ]

; <label>:8:                                      ; preds = %6
  br label %118

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @year, align 4
  %11 = icmp sgt i32 %10, 1600
  %12 = select i1 %11, i32 -1832811286, i32 -1377220908
  store i32 %12, i32* %5
  br label %118

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @year, align 4
  %15 = sub nsw i32 %14, 1600
  store i32 %15, i32* @year, align 4
  store i32 528931401, i32* %5
  br label %118

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @year, align 4
  %18 = call i32 @pd(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -549948151, i32 2115811724
  store i32 %20, i32* %5
  br label %118

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @a, i64 0, i64 2), align 8
  store i32 2115811724, i32* %5
  br label %118

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 0, i32* @d2, align 4
  store i32 1229557225, i32* %5
  br label %118

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @year, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 701134890, i32 -456242298
  store i32 %29, i32* %5
  br label %118

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @pd(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 366, i32 365
  %35 = load i32, i32* @d2, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* @d2, align 4
  %37 = load i32, i32* @d2, align 4
  %38 = srem i32 %37, 7
  store i32 %38, i32* @d2, align 4
  store i32 2080187110, i32* %5
  br label %118

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1229557225, i32* %5
  br label %118

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 0, i32* @d1, align 4
  store i32 1070939969, i32* %5
  br label %118

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @month, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 333974749, i32 -779632748
  store i32 %47, i32* %5
  br label %118

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @d1, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* @d1, align 4
  %55 = load i32, i32* @d1, align 4
  %56 = srem i32 %55, 7
  store i32 %56, i32* @d1, align 4
  store i32 1648252546, i32* %5
  br label %118

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1070939969, i32* %5
  br label %118

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @d1, align 4
  %62 = load i32, i32* @d2, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* @day, align 4
  %65 = add nsw i32 %63, %64
  %66 = srem i32 %65, 7
  store i32 %66, i32* @week, align 4
  %67 = load i32, i32* @week, align 4
  store i32 %67, i32* %1
  store i32 184693268, i32* %5
  br label %118

; <label>:68:                                     ; preds = %6
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 -678089501, i32 -595071187
  store i32 %71, i32* %5
  br label %118

; <label>:72:                                     ; preds = %6
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -1392687527, i32 -2137935406
  store i32 %75, i32* %5
  br label %118

; <label>:76:                                     ; preds = %6
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 6
  %79 = select i1 %78, i32 229083091, i32 262391441
  store i32 %79, i32* %5
  br label %118

; <label>:80:                                     ; preds = %6
  %81 = load volatile i32, i32* %1
  %82 = icmp eq i32 %81, 6
  %83 = select i1 %82, i32 896977654, i32 1222368109
  store i32 %83, i32* %5
  br label %118

; <label>:84:                                     ; preds = %6
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 4
  %87 = select i1 %86, i32 1187590665, i32 -319816744
  store i32 %87, i32* %5
  br label %118

; <label>:88:                                     ; preds = %6
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 1
  %91 = select i1 %90, i32 -911146392, i32 -1112292497
  store i32 %91, i32* %5
  br label %118

; <label>:92:                                     ; preds = %6
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 -1477304299, i32 831151216
  store i32 %95, i32* %5
  br label %118

; <label>:96:                                     ; preds = %6
  %97 = load volatile i32, i32* %1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1517408954, i32 1222368109
  store i32 %99, i32* %5
  br label %118

; <label>:100:                                    ; preds = %6
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:102:                                    ; preds = %6
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:104:                                    ; preds = %6
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:106:                                    ; preds = %6
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:108:                                    ; preds = %6
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:110:                                    ; preds = %6
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:112:                                    ; preds = %6
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -367620057, i32* %5
  br label %118

; <label>:114:                                    ; preds = %6
  store i32 -367620057, i32* %5
  br label %118

; <label>:115:                                    ; preds = %6
  %116 = call i32 @getchar()
  %117 = call i32 @getchar()
  ret i32 0

; <label>:118:                                    ; preds = %114, %112, %110, %108, %106, %104, %102, %100, %96, %92, %88, %84, %80, %76, %72, %68, %60, %57, %48, %43, %42, %39, %30, %25, %24, %21, %16, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
