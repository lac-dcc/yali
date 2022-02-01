; ModuleID = 'source-C-CXX/21/156.c'
source_filename = "source-C-CXX/21/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @checkNum(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1236480198, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1236480198, label %11
    i32 -127329886, label %15
    i32 310491206, label %20
    i32 -2007938342, label %21
    i32 508264338, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -127329886, i32 -2007938342
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 310491206, i32 -2007938342
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 508264338, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 508264338, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @change(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %6, %8
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = load i32*, i32** %3, align 8
  store i32 %21, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -580385653, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -580385653, label %15
    i32 667133902, label %23
    i32 -1394713494, label %31
    i32 -398099625, label %34
    i32 1650235351, label %35
    i32 -1191259814, label %43
    i32 -367632748, label %55
    i32 1932939, label %62
    i32 -2002673719, label %63
    i32 -2044292579, label %67
    i32 -1364532296, label %69
    i32 -717821383, label %70
    i32 355044099, label %76
    i32 1615539458, label %79
    i32 968002386, label %84
    i32 1854460752, label %95
    i32 -1860932343, label %102
    i32 1123748219, label %103
    i32 -212118273, label %106
    i32 -610059356, label %107
    i32 988043948, label %110
    i32 592856571, label %115
    i32 -263155573, label %126
    i32 1081750870, label %129
    i32 -949012152, label %132
    i32 -98070723, label %135
    i32 1794823046, label %139
    i32 -1651330287, label %141
    i32 1233521377, label %147
    i32 9557982, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 667133902, i32 -2002673719
  store i32 %22, i32* %10
  br label %150

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @checkNum(i8 signext %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -398099625, i32 -1394713494
  store i32 %30, i32* %10
  br label %150

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -580385653, i32* %10
  br label %150

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1650235351, i32* %10
  br label %150

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @checkNum(i8 signext %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1191259814, i32 -367632748
  store i32 %42, i32* %10
  br label %150

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1650235351, i32* %10
  br label %150

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1932939, i32* %10
  br label %150

; <label>:62:                                     ; preds = %12
  store i32 -580385653, i32* %10
  br label %150

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -2044292579, i32 -1364532296
  store i32 %66, i32* %10
  br label %150

; <label>:67:                                     ; preds = %12
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 9557982, i32* %10
  br label %150

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -717821383, i32* %10
  br label %150

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 355044099, i32 988043948
  store i32 %75, i32* %10
  br label %150

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1615539458, i32* %10
  br label %150

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 968002386, i32 -212118273
  store i32 %83, i32* %10
  br label %150

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  %94 = select i1 %93, i32 1854460752, i32 -1860932343
  store i32 %94, i32* %10
  br label %150

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %100
  call void @change(i32* %98, i32* %101)
  store i32 -1860932343, i32* %10
  br label %150

; <label>:102:                                    ; preds = %12
  store i32 1123748219, i32* %10
  br label %150

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1615539458, i32* %10
  br label %150

; <label>:106:                                    ; preds = %12
  store i32 -610059356, i32* %10
  br label %150

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -717821383, i32* %10
  br label %150

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 2
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 592856571, i32* %10
  br label %150

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 -263155573, i32 1081750870
  store i32 %125, i32* %10
  store i1 false, i1* %11
  br label %150

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = icmp sge i32 %127, 0
  store i32 1081750870, i32* %10
  store i1 %128, i1* %11
  br label %150

; <label>:129:                                    ; preds = %12
  %130 = load i1, i1* %11
  %131 = select i1 %130, i32 -949012152, i32 -98070723
  store i32 %131, i32* %10
  br label %150

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 592856571, i32* %10
  br label %150

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, i32 1794823046, i32 -1651330287
  store i32 %138, i32* %10
  br label %150

; <label>:139:                                    ; preds = %12
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1233521377, i32* %10
  br label %150

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 1233521377, i32* %10
  br label %150

; <label>:147:                                    ; preds = %12
  store i32 9557982, i32* %10
  br label %150

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %147, %141, %139, %135, %132, %129, %126, %115, %110, %107, %106, %103, %102, %95, %84, %79, %76, %70, %69, %67, %63, %62, %55, %43, %35, %34, %31, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
