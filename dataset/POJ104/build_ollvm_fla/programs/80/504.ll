; ModuleID = 'source-C-CXX/80/504.c'
source_filename = "source-C-CXX/80/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -905156672, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -905156672, label %11
    i32 109410507, label %15
    i32 267489244, label %16
    i32 -521309187, label %20
    i32 798946729, label %28
    i32 -1016970146, label %31
    i32 1680693970, label %32
    i32 -179176486, label %35
    i32 159148472, label %45
    i32 358563009, label %46
    i32 -1932765295, label %50
    i32 -917330302, label %51
    i32 492744166, label %55
    i32 1677247794, label %64
    i32 -1839038326, label %67
    i32 1403663077, label %74
    i32 1647593067, label %77
    i32 1458486019, label %78
    i32 218984483, label %82
    i32 1192856124, label %84
    i32 -766978475, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 109410507, i32 -179176486
  store i32 %14, i32* %7
  br label %86

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 267489244, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -521309187, i32 -1016970146
  store i32 %19, i32* %7
  br label %86

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 798946729, i32* %7
  br label %86

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 267489244, i32* %7
  br label %86

; <label>:31:                                     ; preds = %8
  store i32 1680693970, i32* %7
  br label %86

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -905156672, i32* %7
  br label %86

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @check([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 159148472, i32 1458486019
  store i32 %44, i32* %7
  br label %86

; <label>:45:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 358563009, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 -1932765295, i32 1647593067
  store i32 %49, i32* %7
  br label %86

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -917330302, i32* %7
  br label %86

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 3
  %54 = select i1 %53, i32 492744166, i32 -1839038326
  store i32 %54, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1677247794, i32* %7
  br label %86

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -917330302, i32* %7
  br label %86

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1403663077, i32* %7
  br label %86

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 358563009, i32* %7
  br label %86

; <label>:77:                                     ; preds = %8
  store i32 -766978475, i32* %7
  br label %86

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 218984483, i32 1192856124
  store i32 %81, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1192856124, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  store i32 -766978475, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %84, %82, %78, %77, %74, %67, %64, %55, %51, %50, %46, %45, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 334263777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 334263777, label %16
    i32 878711427, label %20
    i32 1263900575, label %24
    i32 203116752, label %25
    i32 57133017, label %29
    i32 1105514336, label %41
    i32 147031862, label %44
    i32 765533935, label %45
    i32 313113112, label %49
    i32 -1872204277, label %65
    i32 -1945438529, label %68
    i32 678705983, label %69
    i32 1964265156, label %73
    i32 -1163766117, label %85
    i32 1722082485, label %88
    i32 -1446222063, label %89
    i32 1729926824, label %90
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 878711427, i32 -1446222063
  store i32 %19, i32* %12
  br label %92

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 1263900575, i32 -1446222063
  store i32 %23, i32* %12
  br label %92

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 203116752, i32* %12
  br label %92

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 4
  %28 = select i1 %27, i32 57133017, i32 147031862
  store i32 %28, i32* %12
  br label %92

; <label>:29:                                     ; preds = %13
  %30 = load [5 x i32]*, [5 x i32]** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 1105514336, i32* %12
  br label %92

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 203116752, i32* %12
  br label %92

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 765533935, i32* %12
  br label %92

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 313113112, i32 -1945438529
  store i32 %48, i32* %12
  br label %92

; <label>:49:                                     ; preds = %13
  %50 = load [5 x i32]*, [5 x i32]** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  store i32 -1872204277, i32* %12
  br label %92

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 765533935, i32* %12
  br label %92

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 678705983, i32* %12
  br label %92

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 4
  %72 = select i1 %71, i32 1964265156, i32 1722082485
  store i32 %72, i32* %12
  br label %92

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load [5 x i32]*, [5 x i32]** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  store i32 -1163766117, i32* %12
  br label %92

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 678705983, i32* %12
  br label %92

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1729926824, i32* %12
  br label %92

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1729926824, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %9, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %89, %88, %85, %73, %69, %68, %65, %49, %45, %44, %41, %29, %25, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
