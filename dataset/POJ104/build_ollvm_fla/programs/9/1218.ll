; ModuleID = 'source-C-CXX/9/1218.c'
source_filename = "source-C-CXX/9/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [26 x i32] zeroinitializer, align 16
@imax = common global [26 x i32] zeroinitializer, align 16
@sum = common global [26 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @c)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1289935803, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %25
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1289935803, label %8
    i32 -773562550, label %13
    i32 -761381435, label %18
    i32 1839445718, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @c, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -773562550, i32 1839445718
  store i32 %12, i32* %4
  br label %25

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -761381435, i32* %4
  br label %25

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1289935803, i32* %4
  br label %25

; <label>:21:                                     ; preds = %5
  %22 = call i32 @find(i32 10000, i32 1)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @c, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 858009932, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %135
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 858009932, label %20
    i32 402539869, label %25
    i32 -1659439935, label %27
    i32 -200593229, label %32
    i32 116015797, label %43
    i32 78919375, label %55
    i32 -1575988782, label %63
    i32 552536571, label %71
    i32 2054663126, label %82
    i32 1100581115, label %90
    i32 -1523577917, label %91
    i32 -1483980371, label %94
    i32 407435251, label %99
    i32 -2129008181, label %103
    i32 -1535392313, label %110
    i32 -1443476098, label %114
    i32 479955887, label %115
    i32 -662058697, label %119
    i32 -1141156238, label %126
    i32 1226270264, label %130
    i32 -1018121545, label %131
    i32 -134831278, label %132
    i32 -1602672373, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %135

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 402539869, i32 407435251
  store i32 %24, i32* %14
  br label %135

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  store i32 -1659439935, i32* %14
  br label %135

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* @c, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -200593229, i32 -1483980371
  store i32 %31, i32* %14
  br label %135

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %36, %40
  %42 = select i1 %41, i32 116015797, i32 78919375
  store i32 %42, i32* %14
  br label %135

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @find(i32 %47, i32 %49)
  %51 = add nsw i32 1, %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 78919375, i32* %14
  br label %135

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -1575988782, i32 552536571
  store i32 %62, i32* %14
  br label %135

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = call i32 @find(i32 %64, i32 %66)
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 552536571, i32* %14
  br label %135

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 2054663126, i32 1100581115
  store i32 %81, i32* %14
  br label %135

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1100581115, i32* %14
  br label %135

; <label>:90:                                     ; preds = %17
  store i32 -1523577917, i32* %14
  br label %135

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -1659439935, i32* %14
  br label %135

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  store i32 -1602672373, i32* %14
  br label %135

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @c, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -2129008181, i32 -1535392313
  store i32 %102, i32* %14
  store i1 false, i1* %15
  br label %135

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %104, %108
  store i32 -1535392313, i32* %14
  store i1 %109, i1* %15
  br label %135

; <label>:110:                                    ; preds = %17
  %111 = load i1, i1* %15
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %7, align 4
  %113 = select i1 %111, i32 -1443476098, i32 479955887
  store i32 %113, i32* %14
  br label %135

; <label>:114:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1602672373, i32* %14
  br label %135

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @c, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -662058697, i32 -1141156238
  store i32 %118, i32* %14
  store i1 false, i1* %16
  br label %135

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  store i32 -1141156238, i32* %14
  store i1 %125, i1* %16
  br label %135

; <label>:126:                                    ; preds = %17
  %127 = load i1, i1* %16
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %7, align 4
  %129 = select i1 %127, i32 1226270264, i32 -1018121545
  store i32 %129, i32* %14
  br label %135

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1602672373, i32* %14
  br label %135

; <label>:131:                                    ; preds = %17
  store i32 -134831278, i32* %14
  br label %135

; <label>:132:                                    ; preds = %17
  store i32 -1602672373, i32* %14
  br label %135

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %5, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %131, %130, %126, %119, %115, %114, %110, %103, %99, %94, %91, %90, %82, %71, %63, %55, %43, %32, %27, %25, %20, %19
  br label %17
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
