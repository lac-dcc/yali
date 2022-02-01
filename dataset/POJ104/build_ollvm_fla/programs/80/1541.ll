; ModuleID = 'source-C-CXX/80/1541.c'
source_filename = "source-C-CXX/80/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@b = common global [5 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global i32 0, align 4
@x = common global i32 0, align 4
@y = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1558261644, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %115
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1558261644, label %5
    i32 -232686216, label %9
    i32 -1215550872, label %10
    i32 76524587, label %14
    i32 -137274845, label %22
    i32 -1390304006, label %25
    i32 625866569, label %26
    i32 159737025, label %29
    i32 1626302310, label %37
    i32 -1810265721, label %39
    i32 -541686482, label %40
    i32 1171805272, label %44
    i32 -309956546, label %78
    i32 -184391411, label %81
    i32 -74928189, label %82
    i32 -233960828, label %86
    i32 -1548512033, label %87
    i32 312111665, label %91
    i32 167555514, label %100
    i32 1708653881, label %103
    i32 -1067524210, label %110
    i32 283462410, label %113
    i32 -1739011187, label %114
  ]

; <label>:4:                                      ; preds = %2
  br label %115

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 5
  %8 = select i1 %7, i32 -232686216, i32 159737025
  store i32 %8, i32* %1
  br label %115

; <label>:9:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -1215550872, i32* %1
  br label %115

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 76524587, i32 -1390304006
  store i32 %13, i32* %1
  br label %115

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -137274845, i32* %1
  br label %115

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4
  store i32 -1215550872, i32* %1
  br label %115

; <label>:25:                                     ; preds = %2
  store i32 625866569, i32* %1
  br label %115

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 1558261644, i32* %1
  br label %115

; <label>:29:                                     ; preds = %2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = call i32 @pd(i32 %31, i32 %32)
  store i32 %33, i32* @c, align 4
  %34 = load i32, i32* @c, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1626302310, i32 -1810265721
  store i32 %36, i32* %1
  br label %115

; <label>:37:                                     ; preds = %2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1739011187, i32* %1
  br label %115

; <label>:39:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -541686482, i32* %1
  br label %115

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @i, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 1171805272, i32 -184391411
  store i32 %43, i32* %1
  br label %115

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @m, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -309956546, i32* %1
  br label %115

; <label>:78:                                     ; preds = %2
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 -541686482, i32* %1
  br label %115

; <label>:81:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -74928189, i32* %1
  br label %115

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @i, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -233960828, i32 283462410
  store i32 %85, i32* %1
  br label %115

; <label>:86:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -1548512033, i32* %1
  br label %115

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* @j, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 312111665, i32 1708653881
  store i32 %90, i32* %1
  br label %115

; <label>:91:                                     ; preds = %2
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 167555514, i32* %1
  br label %115

; <label>:100:                                    ; preds = %2
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @j, align 4
  store i32 -1548512033, i32* %1
  br label %115

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 4
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %108)
  store i32 -1067524210, i32* %1
  br label %115

; <label>:110:                                    ; preds = %2
  %111 = load i32, i32* @i, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @i, align 4
  store i32 -74928189, i32* %1
  br label %115

; <label>:113:                                    ; preds = %2
  store i32 -1739011187, i32* %1
  br label %115

; <label>:114:                                    ; preds = %2
  ret void

; <label>:115:                                    ; preds = %113, %110, %103, %100, %91, %87, %86, %82, %81, %78, %44, %40, %39, %37, %29, %26, %25, %22, %14, %10, %9, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1013373663, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1013373663, label %11
    i32 -1916920547, label %15
    i32 -1888577979, label %19
    i32 1189523587, label %23
    i32 -424892804, label %27
    i32 -1734473967, label %28
    i32 -504431452, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 -1916920547, i32 -1734473967
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1888577979, i32 -1734473967
  store i32 %18, i32* %7
  br label %31

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @m, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 1189523587, i32 -1734473967
  store i32 %22, i32* %7
  br label %31

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %24, 5
  %26 = select i1 %25, i32 -424892804, i32 -1734473967
  store i32 %26, i32* %7
  br label %31

; <label>:27:                                     ; preds = %8
  store i32 1, i32* @z, align 4
  store i32 -504431452, i32* %7
  br label %31

; <label>:28:                                     ; preds = %8
  store i32 0, i32* @z, align 4
  store i32 -504431452, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @z, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
