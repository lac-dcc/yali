; ModuleID = 'source-C-CXX/80/145.c'
source_filename = "source-C-CXX/80/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -2075083423, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2075083423, label %14
    i32 -1493001310, label %18
    i32 548219301, label %19
    i32 -1501819096, label %23
    i32 -64199894, label %31
    i32 781244751, label %34
    i32 468530481, label %35
    i32 127872917, label %38
    i32 -354332186, label %43
    i32 -1590506146, label %47
    i32 -180222912, label %48
    i32 1118226397, label %52
    i32 454276425, label %81
    i32 2110776440, label %84
    i32 -1365836088, label %85
    i32 -596421471, label %89
    i32 1499354245, label %90
    i32 -1554693294, label %94
    i32 -768571318, label %98
    i32 1094060440, label %107
    i32 1040793640, label %111
    i32 324197153, label %120
    i32 -1821225665, label %121
    i32 -1330907777, label %122
    i32 -1300226467, label %125
    i32 1938167347, label %126
    i32 1558060445, label %129
    i32 768589236, label %130
    i32 -1782800675, label %134
    i32 -1097806148, label %138
    i32 632119464, label %140
    i32 -218031719, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1493001310, i32 127872917
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 548219301, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1501819096, i32 781244751
  store i32 %22, i32* %10
  br label %142

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -64199894, i32* %10
  br label %142

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 548219301, i32* %10
  br label %142

; <label>:34:                                     ; preds = %11
  store i32 468530481, i32* %10
  br label %142

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2075083423, i32* %10
  br label %142

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -354332186, i32 768589236
  store i32 %42, i32* %10
  br label %142

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 -1590506146, i32 768589236
  store i32 %46, i32* %10
  br label %142

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -180222912, i32* %10
  br label %142

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 1118226397, i32 2110776440
  store i32 %51, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 454276425, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -180222912, i32* %10
  br label %142

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1365836088, i32* %10
  br label %142

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -596421471, i32 1558060445
  store i32 %88, i32* %10
  br label %142

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1499354245, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -1554693294, i32 -1300226467
  store i32 %93, i32* %10
  br label %142

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -768571318, i32 1094060440
  store i32 %97, i32* %10
  br label %142

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 -1821225665, i32* %10
  br label %142

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %109, i32 1040793640, i32 324197153
  store i32 %110, i32* %10
  br label %142

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 324197153, i32* %10
  br label %142

; <label>:120:                                    ; preds = %11
  store i32 -1821225665, i32* %10
  br label %142

; <label>:121:                                    ; preds = %11
  store i32 -1330907777, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1499354245, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  store i32 1938167347, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 -1365836088, i32* %10
  br label %142

; <label>:129:                                    ; preds = %11
  store i32 -218031719, i32* %10
  br label %142

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = icmp sgt i32 %131, 4
  %133 = select i1 %132, i32 -1097806148, i32 -1782800675
  store i32 %133, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = icmp sgt i32 %135, 4
  %137 = select i1 %136, i32 -1097806148, i32 632119464
  store i32 %137, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 632119464, i32* %10
  br label %142

; <label>:140:                                    ; preds = %11
  store i32 -218031719, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %140, %138, %134, %130, %129, %126, %125, %122, %121, %120, %111, %107, %98, %94, %90, %89, %85, %84, %81, %52, %48, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
