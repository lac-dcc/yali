; ModuleID = 'source-C-CXX/34/128.c'
source_filename = "source-C-CXX/34/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@m = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @cmin([100 x i32]*, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %9 = alloca i32
  store i32 329279079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 329279079, label %13
    i32 254541508, label %19
    i32 -41504505, label %26
    i32 1573775703, label %27
    i32 -1527006101, label %46
    i32 1151963287, label %47
    i32 1503227716, label %48
    i32 348123225, label %49
    i32 66904940, label %52
    i32 709842482, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %8, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 254541508, i32 66904940
  store i32 %18, i32* %9
  br label %55

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  %25 = select i1 %24, i32 -41504505, i32 1573775703
  store i32 %25, i32* %9
  br label %55

; <label>:26:                                     ; preds = %10
  store i32 348123225, i32* %9
  br label %55

; <label>:27:                                     ; preds = %10
  %28 = load [100 x i32]*, [100 x i32]** %5, align 8
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load [100 x i32]*, [100 x i32]** %5, align 8
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %35, %43
  %45 = select i1 %44, i32 -1527006101, i32 1151963287
  store i32 %45, i32* %9
  br label %55

; <label>:46:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 709842482, i32* %9
  br label %55

; <label>:47:                                     ; preds = %10
  store i32 1503227716, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  store i32 348123225, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  %50 = load i8, i8* %8, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %8, align 1
  store i32 329279079, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  store i8 1, i8* %4, align 1
  store i32 709842482, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i8, i8* %4, align 1
  ret i8 %54

; <label>:55:                                     ; preds = %52, %49, %48, %47, %46, %27, %26, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [100 x [100 x i32]], align 16
  store i8 0, i8* %4, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i8 0, i8* %1, align 1
  %7 = alloca i32
  store i32 1150969719, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1150969719, label %11
    i32 1592296963, label %17
    i32 -1298747950, label %18
    i32 -889630004, label %24
    i32 -1174206636, label %32
    i32 -769971523, label %35
    i32 17617945, label %36
    i32 780514051, label %39
    i32 1344562119, label %40
    i32 802075670, label %46
    i32 752492263, label %47
    i32 -115319730, label %53
    i32 1510538880, label %70
    i32 -1333058253, label %72
    i32 -1934038284, label %73
    i32 1758458244, label %76
    i32 859503887, label %84
    i32 -2113062553, label %90
    i32 1955158203, label %91
    i32 734961316, label %94
    i32 -1556858483, label %99
    i32 -1529433322, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1592296963, i32 780514051
  store i32 %16, i32* %7
  br label %102

; <label>:17:                                     ; preds = %8
  store i8 0, i8* %2, align 1
  store i32 -1298747950, i32* %7
  br label %102

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -889630004, i32 -769971523
  store i32 %23, i32* %7
  br label %102

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %26
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1174206636, i32* %7
  br label %102

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* %2, align 1
  store i32 -1298747950, i32* %7
  br label %102

; <label>:35:                                     ; preds = %8
  store i32 17617945, i32* %7
  br label %102

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %1, align 1
  %38 = add i8 %37, 1
  store i8 %38, i8* %1, align 1
  store i32 1150969719, i32* %7
  br label %102

; <label>:39:                                     ; preds = %8
  store i8 0, i8* %1, align 1
  store i32 1344562119, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  %41 = load i8, i8* %1, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 802075670, i32 734961316
  store i32 %45, i32* %7
  br label %102

; <label>:46:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i8 0, i8* %2, align 1
  store i32 752492263, i32* %7
  br label %102

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* %2, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -115319730, i32 1758458244
  store i32 %52, i32* %7
  br label %102

; <label>:53:                                     ; preds = %8
  %54 = load i8, i8* %1, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %55
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i8, i8* %1, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %62
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %60, %67
  %69 = select i1 %68, i32 1510538880, i32 -1333058253
  store i32 %69, i32* %7
  br label %102

; <label>:70:                                     ; preds = %8
  %71 = load i8, i8* %2, align 1
  store i8 %71, i8* %3, align 1
  store i32 -1333058253, i32* %7
  br label %102

; <label>:72:                                     ; preds = %8
  store i32 -1934038284, i32* %7
  br label %102

; <label>:73:                                     ; preds = %8
  %74 = load i8, i8* %2, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %2, align 1
  store i32 752492263, i32* %7
  br label %102

; <label>:76:                                     ; preds = %8
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %78 = load i8, i8* %1, align 1
  %79 = load i8, i8* %3, align 1
  %80 = call signext i8 @cmin([100 x i32]* %77, i8 signext %78, i8 signext %79)
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 859503887, i32 -2113062553
  store i32 %83, i32* %7
  br label %102

; <label>:84:                                     ; preds = %8
  store i8 1, i8* %4, align 1
  %85 = load i8, i8* %1, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %3, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %88)
  store i32 -1529433322, i32* %7
  br label %102

; <label>:90:                                     ; preds = %8
  store i32 1955158203, i32* %7
  br label %102

; <label>:91:                                     ; preds = %8
  %92 = load i8, i8* %1, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %1, align 1
  store i32 1344562119, i32* %7
  br label %102

; <label>:94:                                     ; preds = %8
  %95 = load i8, i8* %4, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1556858483, i32 -1529433322
  store i32 %98, i32* %7
  br label %102

; <label>:99:                                     ; preds = %8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1529433322, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret void

; <label>:102:                                    ; preds = %99, %94, %91, %90, %84, %76, %73, %72, %70, %53, %47, %46, %40, %39, %36, %35, %32, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
