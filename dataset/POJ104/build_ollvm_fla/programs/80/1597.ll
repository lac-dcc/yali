; ModuleID = 'source-C-CXX/80/1597.c'
source_filename = "source-C-CXX/80/1597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@m1 = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@t = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -2133671441, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2133671441, label %12
    i32 1726335156, label %16
    i32 363137337, label %20
    i32 -409626640, label %24
    i32 1657398413, label %28
    i32 1840929026, label %29
    i32 -456822358, label %33
    i32 -1196619223, label %37
    i32 -2084183328, label %41
    i32 -1107699202, label %45
    i32 -1578483120, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 1657398413, i32 1726335156
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1657398413, i32 363137337
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 1657398413, i32 -409626640
  store i32 %23, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1657398413, i32 1840929026
  store i32 %27, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1578483120, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -456822358, i32 -1578483120
  store i32 %32, i32* %8
  br label %48

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 -1196619223, i32 -1578483120
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -2084183328, i32 -1578483120
  store i32 %40, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -1107699202, i32 -1578483120
  store i32 %44, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1578483120, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %41, %37, %33, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -643918111, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %123
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -643918111, label %6
    i32 -1747426999, label %10
    i32 -12802799, label %11
    i32 -1595735559, label %15
    i32 855074426, label %23
    i32 -206919129, label %26
    i32 1753822933, label %27
    i32 2084992809, label %30
    i32 -273345852, label %37
    i32 -102495366, label %39
    i32 1206900547, label %45
    i32 771930305, label %46
    i32 1945117463, label %50
    i32 -205935034, label %78
    i32 727001785, label %81
    i32 574120097, label %82
    i32 -812404735, label %86
    i32 -283958907, label %87
    i32 -60423890, label %91
    i32 -704795438, label %100
    i32 -1291341014, label %103
    i32 -1495388818, label %107
    i32 -2025048574, label %116
    i32 -257786431, label %117
    i32 661921205, label %120
    i32 -1341998475, label %122
  ]

; <label>:5:                                      ; preds = %3
  br label %123

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp slt i32 %7, 5
  %9 = select i1 %8, i32 -1747426999, i32 2084992809
  store i32 %9, i32* %2
  br label %123

; <label>:10:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -12802799, i32* %2
  br label %123

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @j, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1595735559, i32 -206919129
  store i32 %14, i32* %2
  br label %123

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 855074426, i32* %2
  br label %123

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @j, align 4
  store i32 -12802799, i32* %2
  br label %123

; <label>:26:                                     ; preds = %3
  store i32 1753822933, i32* %2
  br label %123

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 -643918111, i32* %2
  br label %123

; <label>:30:                                     ; preds = %3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n1, i32* @m1)
  %32 = load i32, i32* @n1, align 4
  %33 = load i32, i32* @m1, align 4
  %34 = call i32 @ch(i32 %32, i32 %33)
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -273345852, i32 -102495366
  store i32 %36, i32* %2
  br label %123

; <label>:37:                                     ; preds = %3
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -102495366, i32* %2
  br label %123

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @n1, align 4
  %41 = load i32, i32* @m1, align 4
  %42 = call i32 @ch(i32 %40, i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1206900547, i32 -1341998475
  store i32 %44, i32* %2
  br label %123

; <label>:45:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 771930305, i32* %2
  br label %123

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @i, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1945117463, i32 727001785
  store i32 %49, i32* %2
  br label %123

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @n1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @t, align 4
  %58 = load i32, i32* @m1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @n1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %66
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* @t, align 4
  %72 = load i32, i32* @m1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -205935034, i32* %2
  br label %123

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 771930305, i32* %2
  br label %123

; <label>:81:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 574120097, i32* %2
  br label %123

; <label>:82:                                     ; preds = %3
  %83 = load i32, i32* @i, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -812404735, i32 661921205
  store i32 %85, i32* %2
  br label %123

; <label>:86:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  store i32 -283958907, i32* %2
  br label %123

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @j, align 4
  %89 = icmp slt i32 %88, 4
  %90 = select i1 %89, i32 -60423890, i32 -1291341014
  store i32 %90, i32* %2
  br label %123

; <label>:91:                                     ; preds = %3
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  store i32 -704795438, i32* %2
  br label %123

; <label>:100:                                    ; preds = %3
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @j, align 4
  store i32 -283958907, i32* %2
  br label %123

; <label>:103:                                    ; preds = %3
  %104 = load i32, i32* @j, align 4
  %105 = icmp eq i32 %104, 4
  %106 = select i1 %105, i32 -1495388818, i32 -2025048574
  store i32 %106, i32* %2
  br label %123

; <label>:107:                                    ; preds = %3
  %108 = load i32, i32* @i, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* @j, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %114)
  store i32 -2025048574, i32* %2
  br label %123

; <label>:116:                                    ; preds = %3
  store i32 -257786431, i32* %2
  br label %123

; <label>:117:                                    ; preds = %3
  %118 = load i32, i32* @i, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @i, align 4
  store i32 574120097, i32* %2
  br label %123

; <label>:120:                                    ; preds = %3
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1341998475, i32* %2
  br label %123

; <label>:122:                                    ; preds = %3
  ret i32 0

; <label>:123:                                    ; preds = %120, %117, %116, %107, %103, %100, %91, %87, %86, %82, %81, %78, %50, %46, %45, %39, %37, %30, %27, %26, %23, %15, %11, %10, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
